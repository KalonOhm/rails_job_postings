class SearchController < ApplicationController
  def search_results
    @job_postings = JobPosting.search(params[:query])
  end

end
