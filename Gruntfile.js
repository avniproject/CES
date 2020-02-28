const rulesConfigInfra = require("rules-config/infra");
const IDI = require("openchs-idi");

module.exports = IDI.configure(
  {
    name: "CES",
    "chs-admin": "admin",
    "org-name": "CES",
    "org-admin": "admin@ces",
    secrets: "../secrets.json",
    files: {
      adminUsers: {
        dev: []
      },
      forms: [],
      formMappings: [],
      formDeletions: [],
      formAdditions: [],
      catchments: [],
      checklistDetails: [],
      concepts: [],
      addressLevelTypes: [],
      locations: [],
      programs: [],
      encounterTypes: [],
      operationalEncounterTypes: [],
      operationalPrograms: [],
      subjectTypes: [],
      operationalSubjectTypes: [],
      users: {
        dev: []
      },
      rules: [],
      organisationSql: [
        /* "create_organisation.sql"*/
      ],
      "organisationConfig": [],
      "translations": []
    }
  },
  rulesConfigInfra
);
