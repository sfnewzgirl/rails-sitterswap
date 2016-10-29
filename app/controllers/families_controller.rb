class FamiliesController < ApplicationController

  def new
    @family = Family.new
  end

  def create
    @family = Family.new(user_params)
    if @family.save
      login @family
      redirect_to family_path(@family.family_name)
    else
      flash[:error] = []
      @family.errors.full_messages.each do |error|
        flash[:error] << error.to_s
      end
      redirect_to new_family_path
    end
  end

  def show
    @family = Family.find_by(family_name: params[:family_name])
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def user_params
    params.require(:family).permit(:email, :password, :family_name, :city, :parent_1_first_name, :parent_1_last_name, :parent_1_email, :parent_1_phone_number, :parent_2_first_name, :parent_2_last_name, :parent_2_email, :parent_2_phone_number, :num_of_children, :names_of_children, :newborn, :infant, :toddler, :preschooler, :school_age, :adolescent, :special_needs, :contact_email, :contact_phone)
  end

end
