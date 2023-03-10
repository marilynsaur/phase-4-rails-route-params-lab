Rails.application.routes.draw do
  get '/students', to: 'students#index'
  get '/students/grades', to: 'students#grades'
  get '/students/highest-grade', to: 'students#highest_grade'
  get '/students/student_spec', to: 'students#student_spec'
  get '/students/:id', to: 'students#show'
  
end
