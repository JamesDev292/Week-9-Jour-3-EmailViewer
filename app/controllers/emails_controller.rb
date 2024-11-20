class EmailsController < ApplicationController



  def index
    @emails = Email.all
  end

  def create
    @email = Email.create(
      object: Faker::Lorem.sentence(word_count: 3),
      body: Faker::Lorem.paragraph
    )


    redirect_to emails_path

  end

  def show
      @email = Email.find(params[:id])
      render partial: "emails/show", locals: { email: @email }
  end
end
