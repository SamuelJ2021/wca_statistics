# Require all statistic files.
Dir["#{__dir__}/*.rb"].reject { |path| path.end_with?(__FILE__) }.each { |file| require file }

STATISTICS = {
  "best_first_average" => BestFirstAverage.new,
  "best_medal_collection_from_abroad_by_country" => BestMedalCollectionFromAbroadByCountry.new,
  "best_medal_collection_from_abroad_by_person" => BestMedalCollectionFromAbroadByPerson.new,
  "best_potential_fmc_mean" => BestPotentialFmcMean.new,
  "best_result_off_podium" => BestResultOffPodium.new,
  "best_single_counting_into_average" => BestSingleCountingIntoAverage.new,
  "competitions_count_by_week" => CompetitionsCountByWeek.new,
  "competitions_per_year_by_country" => CompetitionsPerYearByCountry.new,
  "competitions_per_year_by_person" => CompetitionsPerYearByPerson.new,
  "dnf_rate_by_event" => DnfRateByEvent.new,
  "fewest_competitors_contest" => FewestCompetitorsContest.new,
  "longest_streak_of_personal_records" => LongestStreakOfPersonalRecords.new,
  "longest_streak_of_podiums" => LongestStreakOfPodiums.new,
  "most_4th_places" => Most4thPlaces.new,
  "most_attended_competitions_in_single_month" => MostAttendedCompetitionsInSingleMonth.new,
  "most_competitions_abroad" => MostCompetitionsAbroad.new,
  "most_finals" => MostFinals.new,
  "most_frequent_results" => MostFrequentResults.new,
  "most_podiums_at_single_competition" => MostPodiumsAtSingleCompetition.new,
  "most_podiums_together" => MostPodiumsTogether.new,
  "most_records_at_single_competition" => MostRecordsAtSingleCompetition.new,
  "most_solves_before_bld_success" => MostSolvesBeforeBldSuccess.new,
  "most_visited_continents" => MostVisitedContinents.new,
  "most_visited_countries" => MostVisitedCountries.new,
  "name_parts_count" => NamePartsCount.new,
  "potentially_seen_world_records" => PotentiallySeenWorldRecords.new,
  "records_in_most_events" => RecordsInMostEvents.new,
  "shortest_time_to_reach_milestone_in_comps_count" => ShortestTimeToReachMilestoneInCompsCount.new,
  "smallest_diff_between_single_and_average" => SmallestDiffBetweenSingleAndAverage.new,
  "world_championship_podiums_by_country" => WorldChampionshipPodiumsByCountry.new,
  "world_championship_podiums_by_person" => WorldChampionshipPodiumsByPerson.new,
  "world_championship_records" => WorldChampionshipRecords.new,
  "world_records_by_country" => WorldRecordsByCountry.new,
  "world_records_by_person" => WorldRecordsByPerson.new,
  "worst_result_on_podium" => WorstResultOnPodium.new,
}
