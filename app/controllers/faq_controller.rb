require 'yaml'

class FaqController < ApplicationController
  def index
    @faqs = []
    faqs['faqs'].values.each do |qa|
      @faqs << Faq.new(qa['question'], qa['answer'])
    end
  end

  private

  def faqs
    YAML.load_file("#{Rails.root}/config/faqs.yml")
  end
end
