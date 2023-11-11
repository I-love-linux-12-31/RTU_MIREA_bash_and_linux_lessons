.PHONY: all clean 
pottery: pottery.temp
pottery.temp:
	@echo 'pottery.'
	touch pottery.temp

irrigation: irrigation.temp pottery
irrigation.temp: pottery.temp
	@echo 'irrigation.'
	touch irrigation.temp

writing: writing.temp pottery
writing.temp: pottery.temp
	@echo 'writing.'
	touch writing.temp

animal_husbandry: animal_husbandry.temp
animal_husbandry.temp:
	@echo 'animal_husbandry.'
	touch animal_husbandry.temp

archery: archery.temp animal_husbandry
archery.temp: animal_husbandry.temp
	@echo 'archery.'
	touch archery.temp

mining: mining.temp
mining.temp:
	@echo 'mining.'
	touch mining.temp

masonry: masonry.temp mining
masonry.temp: mining.temp
	@echo 'masonry.'
	touch masonry.temp

bronze_working: bronze_working.temp mining
bronze_working.temp: mining.temp
	@echo 'bronze_working.'
	touch bronze_working.temp

the_wheel: the_wheel.temp mining
the_wheel.temp: mining.temp
	@echo 'the_wheel.'
	touch the_wheel.temp

apprenticeship: apprenticeship.temp mining currency horseback_riding
apprenticeship.temp: mining.temp currency.temp horseback_riding.temp
	@echo 'apprenticeship.'
	touch apprenticeship.temp

sailing: sailing.temp
sailing.temp:
	@echo 'sailing.'
	touch sailing.temp

celestial_navigation: celestial_navigation.temp sailing astrology
celestial_navigation.temp: sailing.temp astrology.temp
	@echo 'celestial_navigation.'
	touch celestial_navigation.temp

shipbuilding: shipbuilding.temp sailing
shipbuilding.temp: sailing.temp
	@echo 'shipbuilding.'
	touch shipbuilding.temp

astrology: astrology.temp
astrology.temp:
	@echo 'astrology.'
	touch astrology.temp

drama_poetry: drama_poetry.temp astrology irrigation masonry early_empire mysticism
drama_poetry.temp: astrology.temp irrigation.temp masonry.temp early_empire.temp mysticism.temp
	@echo 'drama_poetry.'
	touch drama_poetry.temp

theology: theology.temp astrology mysticism drama_poetry
theology.temp: astrology.temp mysticism.temp drama_poetry.temp
	@echo 'theology.'
	touch theology.temp

horseback_riding: horseback_riding.temp archery
horseback_riding.temp: archery.temp
	@echo 'horseback_riding.'
	touch horseback_riding.temp

machinery: machinery.temp archery iron_working engineering
machinery.temp: archery.temp iron_working.temp engineering.temp
	@echo 'machinery.'
	touch machinery.temp

currency: currency.temp writing foreign_trade
currency.temp: writing.temp foreign_trade.temp
	@echo 'currency.'
	touch currency.temp

state_workforce: state_workforce.temp writing bronze_working craftsmanship
state_workforce.temp: writing.temp bronze_working.temp craftsmanship.temp
	@echo 'state_workforce.'
	touch state_workforce.temp

recorded_history: recorded_history.temp writing political_philosophy drama_poetry
recorded_history.temp: writing.temp political_philosophy.temp drama_poetry.temp
	@echo 'recorded_history.'
	touch recorded_history.temp

construction: construction.temp masonry the_wheel horseback_riding
construction.temp: masonry.temp the_wheel.temp horseback_riding.temp
	@echo 'construction.'
	touch construction.temp

engineering: engineering.temp masonry the_wheel
engineering.temp: masonry.temp the_wheel.temp
	@echo 'engineering.'
	touch engineering.temp

iron_working: iron_working.temp bronze_working
iron_working.temp: bronze_working.temp
	@echo 'iron_working.'
	touch iron_working.temp

mathematics: mathematics.temp bronze_working celestial_navigation currency drama_poetry
mathematics.temp: bronze_working.temp celestial_navigation.temp currency.temp drama_poetry.temp
	@echo 'mathematics.'
	touch mathematics.temp

military_training: military_training.temp bronze_working military_tradition games_recreation
military_training.temp: bronze_working.temp military_tradition.temp games_recreation.temp
	@echo 'military_training.'
	touch military_training.temp

cartography: cartography.temp celestial_navigation shipbuilding
cartography.temp: celestial_navigation.temp shipbuilding.temp
	@echo 'cartography.'
	touch cartography.temp

medieval_faires: medieval_faires.temp currency feudalism
medieval_faires.temp: currency.temp feudalism.temp
	@echo 'medieval_faires.'
	touch medieval_faires.temp

guilds: guilds.temp currency feudalism civil_service
guilds.temp: currency.temp feudalism.temp civil_service.temp
	@echo 'guilds.'
	touch guilds.temp

mercantilism: mercantilism.temp currency humanism
mercantilism.temp: currency.temp humanism.temp
	@echo 'mercantilism.'
	touch mercantilism.temp

stirrups: stirrups.temp horseback_riding feudalism
stirrups.temp: horseback_riding.temp feudalism.temp
	@echo 'stirrups.'
	touch stirrups.temp

mass_production: mass_production.temp shipbuilding machinery education
mass_production.temp: shipbuilding.temp machinery.temp education.temp
	@echo 'mass_production.'
	touch mass_production.temp

naval_tradition: naval_tradition.temp shipbuilding defensive_tactics
naval_tradition.temp: shipbuilding.temp defensive_tactics.temp
	@echo 'naval_tradition.'
	touch naval_tradition.temp

military_tactics: military_tactics.temp mathematics
military_tactics.temp: mathematics.temp
	@echo 'military_tactics.'
	touch military_tactics.temp

education: education.temp mathematics apprenticeship
education.temp: mathematics.temp apprenticeship.temp
	@echo 'education.'
	touch education.temp

military_engineering: military_engineering.temp construction engineering
military_engineering.temp: construction.temp engineering.temp
	@echo 'military_engineering.'
	touch military_engineering.temp

castles: castles.temp construction divine_right exploration
castles.temp: construction.temp divine_right.temp exploration.temp
	@echo 'castles.'
	touch castles.temp

games_recreation: games_recreation.temp construction state_workforce
games_recreation.temp: construction.temp state_workforce.temp
	@echo 'games_recreation.'
	touch games_recreation.temp

gunpowder: gunpowder.temp apprenticeship stirrups military_engineering
gunpowder.temp: apprenticeship.temp stirrups.temp military_engineering.temp
	@echo 'gunpowder.'
	touch gunpowder.temp

printing: printing.temp machinery education
printing.temp: machinery.temp education.temp
	@echo 'printing.'
	touch printing.temp

metal_casting: metal_casting.temp machinery gunpowder
metal_casting.temp: machinery.temp gunpowder.temp
	@echo 'metal_casting.'
	touch metal_casting.temp

banking: banking.temp education stirrups guilds
banking.temp: education.temp stirrups.temp guilds.temp
	@echo 'banking.'
	touch banking.temp

astronomy: astronomy.temp education
astronomy.temp: education.temp
	@echo 'astronomy.'
	touch astronomy.temp

military_science: military_science.temp stirrups printing siege_tactics
military_science.temp: stirrups.temp printing.temp siege_tactics.temp
	@echo 'military_science.'
	touch military_science.temp

siege_tactics: siege_tactics.temp castles metal_casting
siege_tactics.temp: castles.temp metal_casting.temp
	@echo 'siege_tactics.'
	touch siege_tactics.temp

square_rigging: square_rigging.temp cartography gunpowder
square_rigging.temp: cartography.temp gunpowder.temp
	@echo 'square_rigging.'
	touch square_rigging.temp

exploration: exploration.temp cartography mercenaries medieval_faires
exploration.temp: cartography.temp mercenaries.temp medieval_faires.temp
	@echo 'exploration.'
	touch exploration.temp

industrialization: industrialization.temp mass_production square_rigging
industrialization.temp: mass_production.temp square_rigging.temp
	@echo 'industrialization.'
	touch industrialization.temp

scientific_theory: scientific_theory.temp banking astronomy the_enlightenment
scientific_theory.temp: banking.temp astronomy.temp the_enlightenment.temp
	@echo 'scientific_theory.'
	touch scientific_theory.temp

colonialism: colonialism.temp astronomy mercantilism
colonialism.temp: astronomy.temp mercantilism.temp
	@echo 'colonialism.'
	touch colonialism.temp

ballistics: ballistics.temp metal_casting siege_tactics
ballistics.temp: metal_casting.temp siege_tactics.temp
	@echo 'ballistics.'
	touch ballistics.temp

economics: economics.temp metal_casting scientific_theory
economics.temp: metal_casting.temp scientific_theory.temp
	@echo 'economics.'
	touch economics.temp

scorched_earth: scorched_earth.temp metal_casting nationalism
scorched_earth.temp: metal_casting.temp nationalism.temp
	@echo 'scorched_earth.'
	touch scorched_earth.temp

steam_power: steam_power.temp industrialization
steam_power.temp: industrialization.temp
	@echo 'steam_power.'
	touch steam_power.temp

flight: flight.temp industrialization scientific_theory economics
flight.temp: industrialization.temp scientific_theory.temp economics.temp
	@echo 'flight.'
	touch flight.temp

steel: steel.temp industrialization rifling
steel.temp: industrialization.temp rifling.temp
	@echo 'steel.'
	touch steel.temp

class_struggle: class_struggle.temp industrialization ideology
class_struggle.temp: industrialization.temp ideology.temp
	@echo 'class_struggle.'
	touch class_struggle.temp

sanitation: sanitation.temp scientific_theory urbanization
sanitation.temp: scientific_theory.temp urbanization.temp
	@echo 'sanitation.'
	touch sanitation.temp

rifling: rifling.temp ballistics military_science
rifling.temp: ballistics.temp military_science.temp
	@echo 'rifling.'
	touch rifling.temp

totalitarianism: totalitarianism.temp military_science ideology
totalitarianism.temp: military_science.temp ideology.temp
	@echo 'totalitarianism.'
	touch totalitarianism.temp

electricity: electricity.temp steam_power mercantilism
electricity.temp: steam_power.temp mercantilism.temp
	@echo 'electricity.'
	touch electricity.temp

radio: radio.temp steam_power flight conservation
radio.temp: steam_power.temp flight.temp conservation.temp
	@echo 'radio.'
	touch radio.temp

chemistry: chemistry.temp sanitation
chemistry.temp: sanitation.temp
	@echo 'chemistry.'
	touch chemistry.temp

suffrage: suffrage.temp sanitation ideology
suffrage.temp: sanitation.temp ideology.temp
	@echo 'suffrage.'
	touch suffrage.temp

replaceable_parts: replaceable_parts.temp economics
replaceable_parts.temp: economics.temp
	@echo 'replaceable_parts.'
	touch replaceable_parts.temp

capitalism: capitalism.temp economics mass_media
capitalism.temp: economics.temp mass_media.temp
	@echo 'capitalism.'
	touch capitalism.temp

combined_arms: combined_arms.temp flight combustion
combined_arms.temp: flight.temp combustion.temp
	@echo 'combined_arms.'
	touch combined_arms.temp

synthetic_materials: synthetic_materials.temp flight plastics
synthetic_materials.temp: flight.temp plastics.temp
	@echo 'synthetic_materials.'
	touch synthetic_materials.temp

rapid_deployment: rapid_deployment.temp flight cold_war
rapid_deployment.temp: flight.temp cold_war.temp
	@echo 'rapid_deployment.'
	touch rapid_deployment.temp

advanced_ballistics: advanced_ballistics.temp replaceable_parts steel electricity
advanced_ballistics.temp: replaceable_parts.temp steel.temp electricity.temp
	@echo 'advanced_ballistics.'
	touch advanced_ballistics.temp

combustion: combustion.temp steel natural_history
combustion.temp: steel.temp natural_history.temp
	@echo 'combustion.'
	touch combustion.temp

computers: computers.temp electricity radio suffrage totalitarianism class_struggle
computers.temp: electricity.temp radio.temp suffrage.temp totalitarianism.temp class_struggle.temp
	@echo 'computers.'
	touch computers.temp

advanced_flight: advanced_flight.temp radio
advanced_flight.temp: radio.temp
	@echo 'advanced_flight.'
	touch advanced_flight.temp

rocketry: rocketry.temp radio chemistry
rocketry.temp: radio.temp chemistry.temp
	@echo 'rocketry.'
	touch rocketry.temp

nanotechnology: nanotechnology.temp radio composites
nanotechnology.temp: radio.temp composites.temp
	@echo 'nanotechnology.'
	touch nanotechnology.temp

mass_media: mass_media.temp radio urbanization
mass_media.temp: radio.temp urbanization.temp
	@echo 'mass_media.'
	touch mass_media.temp

nuclear_program: nuclear_program.temp chemistry ideology
nuclear_program.temp: chemistry.temp ideology.temp
	@echo 'nuclear_program.'
	touch nuclear_program.temp

plastics: plastics.temp combustion
plastics.temp: combustion.temp
	@echo 'plastics.'
	touch plastics.temp

satellites: satellites.temp advanced_flight rocketry
satellites.temp: advanced_flight.temp rocketry.temp
	@echo 'satellites.'
	touch satellites.temp

globalization: globalization.temp advanced_flight rapid_deployment space_race
globalization.temp: advanced_flight.temp rapid_deployment.temp space_race.temp
	@echo 'globalization.'
	touch globalization.temp

guidance_systems: guidance_systems.temp rocketry advanced_ballistics
guidance_systems.temp: rocketry.temp advanced_ballistics.temp
	@echo 'guidance_systems.'
	touch guidance_systems.temp

space_race: space_race.temp rocketry cold_war
space_race.temp: rocketry.temp cold_war.temp
	@echo 'space_race.'
	touch space_race.temp

nuclear_fission: nuclear_fission.temp advanced_ballistics combined_arms
nuclear_fission.temp: advanced_ballistics.temp combined_arms.temp
	@echo 'nuclear_fission.'
	touch nuclear_fission.temp

telecommunications: telecommunications.temp computers
telecommunications.temp: computers.temp
	@echo 'telecommunications.'
	touch telecommunications.temp

robotics: robotics.temp computers globalization
robotics.temp: computers.temp globalization.temp
	@echo 'robotics.'
	touch robotics.temp

lasers: lasers.temp nuclear_fission
lasers.temp: nuclear_fission.temp
	@echo 'lasers.'
	touch lasers.temp

cold_war: cold_war.temp nuclear_fission ideology
cold_war.temp: nuclear_fission.temp ideology.temp
	@echo 'cold_war.'
	touch cold_war.temp

composites: composites.temp synthetic_materials
composites.temp: synthetic_materials.temp
	@echo 'composites.'
	touch composites.temp

stealth_technology: stealth_technology.temp synthetic_materials
stealth_technology.temp: synthetic_materials.temp
	@echo 'stealth_technology.'
	touch stealth_technology.temp

social_media: social_media.temp telecommunications professional_sports space_race
social_media.temp: telecommunications.temp professional_sports.temp space_race.temp
	@echo 'social_media.'
	touch social_media.temp

nuclear_fusion: nuclear_fusion.temp lasers
nuclear_fusion.temp: lasers.temp
	@echo 'nuclear_fusion.'
	touch nuclear_fusion.temp

code_of_laws: code_of_laws.temp
code_of_laws.temp:
	@echo 'code_of_laws.'
	touch code_of_laws.temp

craftsmanship: craftsmanship.temp code_of_laws
craftsmanship.temp: code_of_laws.temp
	@echo 'craftsmanship.'
	touch craftsmanship.temp

foreign_trade: foreign_trade.temp code_of_laws
foreign_trade.temp: code_of_laws.temp
	@echo 'foreign_trade.'
	touch foreign_trade.temp

military_tradition: military_tradition.temp craftsmanship
military_tradition.temp: craftsmanship.temp
	@echo 'military_tradition.'
	touch military_tradition.temp

early_empire: early_empire.temp foreign_trade
early_empire.temp: foreign_trade.temp
	@echo 'early_empire.'
	touch early_empire.temp

mysticism: mysticism.temp foreign_trade
mysticism.temp: foreign_trade.temp
	@echo 'mysticism.'
	touch mysticism.temp

political_philosophy: political_philosophy.temp state_workforce early_empire
political_philosophy.temp: state_workforce.temp early_empire.temp
	@echo 'political_philosophy.'
	touch political_philosophy.temp

defensive_tactics: defensive_tactics.temp games_recreation political_philosophy
defensive_tactics.temp: games_recreation.temp political_philosophy.temp
	@echo 'defensive_tactics.'
	touch defensive_tactics.temp

humanism: humanism.temp drama_poetry medieval_faires
humanism.temp: drama_poetry.temp medieval_faires.temp
	@echo 'humanism.'
	touch humanism.temp

mercenaries: mercenaries.temp military_training feudalism
mercenaries.temp: military_training.temp feudalism.temp
	@echo 'mercenaries.'
	touch mercenaries.temp

feudalism: feudalism.temp defensive_tactics
feudalism.temp: defensive_tactics.temp
	@echo 'feudalism.'
	touch feudalism.temp

civil_service: civil_service.temp defensive_tactics recorded_history
civil_service.temp: defensive_tactics.temp recorded_history.temp
	@echo 'civil_service.'
	touch civil_service.temp

divine_right: divine_right.temp theology civil_service
divine_right.temp: theology.temp civil_service.temp
	@echo 'divine_right.'
	touch divine_right.temp

diplomatic_service: diplomatic_service.temp guilds
diplomatic_service.temp: guilds.temp
	@echo 'diplomatic_service.'
	touch diplomatic_service.temp

reformed_church: reformed_church.temp guilds divine_right
reformed_church.temp: guilds.temp divine_right.temp
	@echo 'reformed_church.'
	touch reformed_church.temp

the_enlightenment: the_enlightenment.temp humanism diplomatic_service
the_enlightenment.temp: humanism.temp diplomatic_service.temp
	@echo 'the_enlightenment.'
	touch the_enlightenment.temp

civil_engineering: civil_engineering.temp mercantilism
civil_engineering.temp: mercantilism.temp
	@echo 'civil_engineering.'
	touch civil_engineering.temp

nationalism: nationalism.temp the_enlightenment
nationalism.temp: the_enlightenment.temp
	@echo 'nationalism.'
	touch nationalism.temp

opera_ballet: opera_ballet.temp the_enlightenment
opera_ballet.temp: the_enlightenment.temp
	@echo 'opera_ballet.'
	touch opera_ballet.temp

natural_history: natural_history.temp colonialism
natural_history.temp: colonialism.temp
	@echo 'natural_history.'
	touch natural_history.temp

urbanization: urbanization.temp civil_engineering nationalism
urbanization.temp: civil_engineering.temp nationalism.temp
	@echo 'urbanization.'
	touch urbanization.temp

conservation: conservation.temp natural_history urbanization
conservation.temp: natural_history.temp urbanization.temp
	@echo 'conservation.'
	touch conservation.temp

mobilization: mobilization.temp urbanization
mobilization.temp: urbanization.temp
	@echo 'mobilization.'
	touch mobilization.temp

cultural_heritage: cultural_heritage.temp conservation
cultural_heritage.temp: conservation.temp
	@echo 'cultural_heritage.'
	touch cultural_heritage.temp

ideology: ideology.temp mass_media mobilization
ideology.temp: mass_media.temp mobilization.temp
	@echo 'ideology.'
	touch ideology.temp

professional_sports: professional_sports.temp ideology
professional_sports.temp: ideology.temp
	@echo 'professional_sports.'
	touch professional_sports.temp

clean:
	rm -f pottery.temp irrigation.temp writing.temp animal_husbandry.temp archery.temp mining.temp masonry.temp bronze_working.temp the_wheel.temp apprenticeship.temp sailing.temp celestial_navigation.temp shipbuilding.temp astrology.temp drama_poetry.temp theology.temp horseback_riding.temp machinery.temp currency.temp state_workforce.temp recorded_history.temp construction.temp engineering.temp iron_working.temp mathematics.temp military_training.temp cartography.temp medieval_faires.temp guilds.temp mercantilism.temp stirrups.temp mass_production.temp naval_tradition.temp military_tactics.temp education.temp military_engineering.temp castles.temp games_recreation.temp gunpowder.temp printing.temp metal_casting.temp banking.temp astronomy.temp military_science.temp siege_tactics.temp square_rigging.temp exploration.temp industrialization.temp scientific_theory.temp colonialism.temp ballistics.temp economics.temp scorched_earth.temp steam_power.temp flight.temp steel.temp class_struggle.temp sanitation.temp rifling.temp totalitarianism.temp electricity.temp radio.temp chemistry.temp suffrage.temp replaceable_parts.temp capitalism.temp combined_arms.temp synthetic_materials.temp rapid_deployment.temp advanced_ballistics.temp combustion.temp computers.temp advanced_flight.temp rocketry.temp nanotechnology.temp mass_media.temp nuclear_program.temp plastics.temp satellites.temp globalization.temp guidance_systems.temp space_race.temp nuclear_fission.temp telecommunications.temp robotics.temp lasers.temp cold_war.temp composites.temp stealth_technology.temp social_media.temp nuclear_fusion.temp code_of_laws.temp craftsmanship.temp foreign_trade.temp military_tradition.temp early_empire.temp mysticism.temp political_philosophy.temp defensive_tactics.temp humanism.temp mercenaries.temp feudalism.temp civil_service.temp divine_right.temp diplomatic_service.temp reformed_church.temp the_enlightenment.temp civil_engineering.temp nationalism.temp opera_ballet.temp natural_history.temp urbanization.temp conservation.temp mobilization.temp cultural_heritage.temp ideology.temp professional_sports.temp

all: pottery.temp irrigation.temp writing.temp animal_husbandry.temp archery.temp mining.temp masonry.temp bronze_working.temp the_wheel.temp apprenticeship.temp sailing.temp celestial_navigation.temp shipbuilding.temp astrology.temp drama_poetry.temp theology.temp horseback_riding.temp machinery.temp currency.temp state_workforce.temp recorded_history.temp construction.temp engineering.temp iron_working.temp mathematics.temp military_training.temp cartography.temp medieval_faires.temp guilds.temp mercantilism.temp stirrups.temp mass_production.temp naval_tradition.temp military_tactics.temp education.temp military_engineering.temp castles.temp games_recreation.temp gunpowder.temp printing.temp metal_casting.temp banking.temp astronomy.temp military_science.temp siege_tactics.temp square_rigging.temp exploration.temp industrialization.temp scientific_theory.temp colonialism.temp ballistics.temp economics.temp scorched_earth.temp steam_power.temp flight.temp steel.temp class_struggle.temp sanitation.temp rifling.temp totalitarianism.temp electricity.temp radio.temp chemistry.temp suffrage.temp replaceable_parts.temp capitalism.temp combined_arms.temp synthetic_materials.temp rapid_deployment.temp advanced_ballistics.temp combustion.temp computers.temp advanced_flight.temp rocketry.temp nanotechnology.temp mass_media.temp nuclear_program.temp plastics.temp satellites.temp globalization.temp guidance_systems.temp space_race.temp nuclear_fission.temp telecommunications.temp robotics.temp lasers.temp cold_war.temp composites.temp stealth_technology.temp social_media.temp nuclear_fusion.temp code_of_laws.temp craftsmanship.temp foreign_trade.temp military_tradition.temp early_empire.temp mysticism.temp political_philosophy.temp defensive_tactics.temp humanism.temp mercenaries.temp feudalism.temp civil_service.temp divine_right.temp diplomatic_service.temp reformed_church.temp the_enlightenment.temp civil_engineering.temp nationalism.temp opera_ballet.temp natural_history.temp urbanization.temp conservation.temp mobilization.temp cultural_heritage.temp ideology.temp professional_sports.temp
