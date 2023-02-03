class JobPostingsController < ApplicationController
  def index 

  end

  def remote_jobs_list
    @remote_jobs = @job_postings.reject { |post| post[:location] != false }
  end

end
