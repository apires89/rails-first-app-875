class PagesController < ApplicationController

  def home
    @members = ['Seb','Gonzo','Andre']
  end

  def about
  end

  def contact
    @members = ['seb','gonzo','andre']
    @member = params[:member] if params[:member]
    if params[:member]
      @members = @members.select {|member| member.start_with?(params[:member])}
    end
  end

end
