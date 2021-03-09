class ChecklistsController < ApplicationController
    def index
        checklists = Checklist.all
        render json: checklists
    end
end
