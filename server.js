const inquirer = require('inquirer');
const initQuestions = require('./Data/init');
const verifyAnswer = require('./utils/modul');


function init() {
    inquirer.prompt(initQuestions).then((answer) => {
        const { initAction } = answer;
        verifyAnswer(initAction, init);
    })
}

init()
module.exports = { init: init };