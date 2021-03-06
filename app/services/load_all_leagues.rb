class LoadAllLeagues
  LEAGUES = ['africa', 'albania', 'algeria', 'argentina', 'austria', 'algeria', 'angola', 'armenia', 'asia', 'australia', 'azerbaijan', 'belarus', 'belgium', 'bolivia', 'bosnia', 'brazil', 'bulgaria', 'cameroon', 'canada', 'chile', 'china', 'colombia', 'concacaf', 'congo', 'croatia', 'cyprus', 'czech', 'costarica', 'denmark', 'equador', 'egypt', 'elsalvador', 'england', 'estonia', 'europe', 'finland', 'france', 'georgia', 'germany', 'ghana', 'greece', 'guatemala', 'holland', 'honduras', 'hungary', 'iceland', 'india', 'indonesia', 'international', 'iran', 'ireland', 'israel', 'italy', 'japan', 'jordan', 'kazakhstan', 'kenya', 'korea', 'kuwait', 'latvia', 'lithuania', 'macedonia', 'malaysia', 'malta', 'mexico', 'moldova', 'montenegro', 'morocco', 'newzealand', 'nigeria', 'norway', 'oceania', 'paraguay', 'peru', 'poland', 'portugal', 'qatar', 'romania', 'russia', 'saudiarabia', 'scotland', 'serbia', 'singapore', 'slovakia', 'slovenia', 'southafrica', 'southamerica', 'spain', 'sweden', 'switzerland', 'thailand', 'tunisia', 'turkey', 'uae', 'usa', 'ukraine', 'uruguay', 'uzbekistan', 'venezuela', 'vietnam', 'wales', 'worldcup']

  def self.run
    LEAGUES.each { |league| LoadLeagueData.new(league).run }
  end
end
