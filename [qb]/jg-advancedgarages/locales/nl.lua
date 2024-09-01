Locales = Locales or {}

Locales['nl'] = {
  yes = "Ja",
  no = "Nee",
  garage = "Garage",
  jobGarage = "Baan Garage",
  gangGarage = "Bende Garage",
  player = "Speler",
  impound = "Inbeslagname",
  inGarage = "In garage",
  notInGarage = "Niet in garage",
  car = "Auto",
  air = "Lucht",
  sea = "Zee",
  fuel = "Brandstof",
  engine = "Motor",
  body = "Carrosserie",
  day = "dag",
  days = "dagen",
  hour = "uur",
  hours = "uren",

  -- User Interface
  noVehicles = "Er zijn geen voertuigen beschikbaar in deze garage",
  vehicles = "voertuigen",
  vehiclePlate = "Kenteken",
  vehicleNotInGarage = "Voertuig is niet in aanwezig in de garage",
  vehicleTakeOut = "Uitnemen",
  vehicleReturnAndTakeOut = "Retour & Afhaal",
  vehicleReturnToOwnersGarage = "Terug brengen naar de Garage van de Eigenaar",
  transferToGarageOrPlayer = "Overdracht naar een Garage of Speler",
  transferToGarage = "Overdracht naar een Garage",
  transferToPlayer = "Overdracht naar een Speler",
  vehicleTransfer = "Overdracht",
  noAvailableGarages = "Geen beschikbare garages",
  currentGarage = "Huidige garage",
  noPlayersOnline = "Geen spelers online",
  createPrivateGarage = "Privégarage creëren",
  pgAlertHeadsUp = "Let op!",
  pgAlertText = "De garage wordt gemaakt en voertuigen spawnen in de exacte locatie en richting waarin u zich momenteel bevindt.",
  garageName = "Garage Naam",
  impoundInformation = "Inbeslagname Informatie",
  impoundedBy = "In beslag genomen door",
  impoundedReason = "Reden",
  impoundPlayerCanCollect = "U kunt uw voertuig ophalen bij de inbeslagname.",
  impoundCollectionContact = "Neem contact op met %{value} om uw voertuig op te halen.",
  impoundNoVehicles = "Er zijn geen voertuigen in de inbeslagneming",
  impoundAvailable = "Beschikbaar",
  impoundRetrievableByOwner = "Ophaalbaar door de eigenaar",
  impoundNoReason = "Geen reden opgegeven",
  impoundVehicle = "Voertuig in beslag nemen",
  impoundReasonField = "Reden (optioneel)",
  impoundTime = "Inbeslagnemingstijd",
  impoundAvailableImmediately = "Onmiddellijk beschikbaar",
  impoundCost = "Kosten",
  changeVehiclePlate = "Voertuigkenteken wijzigen",
  newPlate = "Nieuw Kenteken",
  search = "Zoek op naam of plaat",
  noPrivateGarages = "Geen privégarages",
  editPrivateGarage = "Bewerk privégarage",
  owners = "Eigenaar(s)",
  location = "Locatie",
  next = "Volgende",
  previous = "Vorige",
  page = "Pagina",
  of = "van",
  show = "Toon",
  save = "Opslaan",
  edit = "Bewerk",
  delete = "Verwijder",
  garageDeleteConfirm = "Weet je zeker dat je deze garage wilt verwijderen?",
  privGarageSearch = "Zoeken op naam",
  garageUpdatedSuccess = "Garage succesvol bijgewerkt!",
  getCurrentCoords = "Huidige coördinaten ophalen",
  identifier = "Identificatie",
  name = "Naam",
  noPlayers = "Er zijn geen spelers toegevoegd",
  addPlayer = "Speler toevoegen",
  loadingVehicle = "Voertuig laden...",
  vehicleSetup = "Voertuig instellen",
  extras = "Extra's",
  extra = "Extra",
  liveries = "Liveries",
  livery = "Livery",
  noLiveries = "Geen liveries beschikbaar",
  noExtras = "Geen extra's beschikbaar",
  none = "Geen",
  vehicleNeedsService = "Needs Service",
  type = "Type",

  -- Notifications
  insertVehicleTypeError = "U kunt alleen opslaan %{value} voertuigtypes in deze garage",
  insertVehiclePublicError = "Je kunt geen baan- of bendevoertuigen opslaan in openbare garages",
  vehicleParkedSuccess = "Voertuig geparkeerd in garage",
  vehicleNotOwnedError = "U bent niet de eigenaar van dit voertuig",
  vehicleNotOwnedByPlayerError = "Dit voertuig is geen eigendom van een speler",
  notEnoughMoneyError = "U heeft niet genoeg geld op uw bank",
  vehicleNotYoursError = "Dit voertuig is niet van jou",
  notJobOrGangVehicle = "Dit is geen %{value} voertuig",
  invalidGangError = "Je heeft geen geldige bende opgegeven",
  invalidJobError = "Je heeft geen geldige baan opgegeven",
  notInsideVehicleError = "Je zit niet in een voertuig",
  vehicleAddedToGangGarageSuccess = "Voertuig toegevoegd aan de %{value} bende garage!",
  vehicleAddedToJobGarageSuccess = "Voertuig toegevoegd aan de %{value} baan garage!",
  moveCloserToVehicleError = "Je moet dichter bij het voertuig gaan staan",
  noVehiclesNearbyError = "Er zijn geen voertuigen in de buurt",
  commandPermissionsError = "Je hebt de rechten niet om dit commando te gebruiken",
  actionNotAllowedError = "Dit mag je niet doen",
  garageNameExistsError = "Garagenaam is al in gebruik",
  vehiclePlateExistsError = "Voertuigkenteken is al in gebruik",
  playerNotOnlineError = "Speler is niet online",
  vehicleTransferSuccess = "Voertuig overgedragen aan %{value}",
  vehicleTransferSuccessGeneral = "Voertuig succesvol overgedragen",
  vehicleReceived = "U heeft een voertuig met kenteken %{value} ontvangen",
  vehicleImpoundSuccess = "Voertuig succesvol in beslag genomen",
  vehicleImpoundRemoveSuccess = "Voertuig uit beslag genomen",
  vehicleImpoundReturnedToOwnerSuccess = "Voertuig teruggebracht naar de garage van de eigenaar",
  garageCreatedSuccess = "Garage succesvol aangemaakt!",
  vehiclePlateUpdateSuccess = "Voertuigkenteken ingesteld op %{value}",
  vehicleDeletedSuccess = "Voertuig verwijderd uit de database %{value}",
  playerIsDead = "Je kunt dit niet doen als je dood bent",

  -- Commands
  cmdSetGangVehicle = "Huidig voertuig toevoegen aan een bendegarage",
  cmdRemoveGangVehicle = "Stel bendevoertuig terug in als eigendom van de speler",
  cmdSetJobVehicle = "Huidig voertuig toevoegen aan een baangarage",
  cmdRemoveJobVehicle = "Stel baanvoertuig terug in als eigendom van de speler",
  cmdArgGangName = "Bende naam",
  cmdArgJobName = "Baan naam",
  cmgArgMinGangRank = "Minimale benderang",
  cmgArgMinJobRank = "Minimale functierang",
  cmdArgPlayerId = "Speler-ID van nieuwe eigenaar",
  cmdImpoundVehicle = "Een voertuig in beslag nemen",
  cmdChangePlate = "Wijzig kentekenplaat (Alleen beheerder)",
  cmdDeleteVeh = "Voertuig verwijderen uit de database (Alleen beheerder)",
  cmdCreatePrivGarage = "Privégarage creëren voor een Speler",

  -- v3
  vehicleStoreError = "You cannot store this vehicle here",
  mins = "mins",
  noVehiclesAvailableToDrive = "There are no vehicles available to drive",
}
