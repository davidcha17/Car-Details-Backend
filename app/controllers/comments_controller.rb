class CommentsController < ApplicationController
    def index
        # byebug
        comments = Car.find_by(id: params[:car_id]).comments
        render json: comments
    end
    
    def show
        comment = Comment.find(params[:id, :car_id, :user_id])
        render json: comment
    end

    def create
        # byebug
        new_comment = Comment.create(comment_params)
        render json: new_comment
    end


    private

    def comment_params
        params.permit(:contents, :car_id, :user_id)
    end
end


# create_table "comments", force: :cascade do |t|
#     t.bigint "user_id"
#     t.bigint "car_id"
#     t.string "contents"
#     t.integer "likes"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#     t.index ["car_id"], name: "index_comments_on_car_id"
#     t.index ["user_id"], name: "index_comments_on_user_id"
#   end