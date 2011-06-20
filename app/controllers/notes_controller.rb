class NotesController < ApplicationController
  def index
    @notes = Note.all
    @newnote = Note.new
  end

  def create
    @newnote = Note.new(params[:note])
    if @newnote.save
      @newnote = nil
      redirect_to notes_path, :notice => "Note created!"
    else
      render :index, :error => "Error creating note!"
    end
  end
end
