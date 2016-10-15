# == Schema Information
#
# Table name: event_speakers
#
#  event_id   :integer
#  speaker_id :integer
#
# Indexes
#
#  index_event_speakers_on_event_id    (event_id)
#  index_event_speakers_on_speaker_id  (speaker_id)
#


FactoryGirl.define do
  factory :event_speaker do
    event nil
    speaker nil
  end
end
