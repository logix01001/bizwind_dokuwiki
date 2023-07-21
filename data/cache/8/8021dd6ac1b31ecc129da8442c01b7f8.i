a:64:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Cypress.io";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"A tool for reliably testing anything that runs in web browser
Open source";}i:2;i:27;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:100;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:100;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"npm install -D cypress";}i:2;i:102;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:124;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:124;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"npx cypress open";}i:2;i:126;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:142;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:144;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Cypress API";i:1;i:2;i:2;i:144;}i:2;i:144;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:144;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:14:"
cy.<command>
";i:1;N;i:2;N;}i:2;i:173;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:173;}i:17;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:196;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Finding data";}i:2;i:198;}i:19;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:210;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:212;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:218;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:84:"
cy.request('/users/1')
  .its('body')
  .should('deep.eql',{name:'Amir'})
  
  
 

";i:1;N;i:2;N;}i:2;i:218;}i:23;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:"
npm install cypress
npx cypress -v
npx cypress open


";i:1;N;i:2;N;}i:2;i:317;}i:24;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:650:"
cy.visit()               //visit URL
cy.get('.class')         //get Object
cy.contains('')          //get object by text first element
cy.type('')              // use after locating element object and type
cy.get('.class').click() //Trigger click event

cy.focused().type('').   //type in focused field


cy.location('pathname').should('eq', '/login').        // equal to /login

cy.get('.error').should('be.empty')                    // Assert that '.error' is empty
cy.contains('Login').should('be.visible')              // Assert that el is visible
cy.wrap({ foo: 'bar' }).its('foo').should('eq', 'bar') // Assert the 'foo' property equals 'bar'
";i:1;N;i:2;N;}i:2;i:388;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:388;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"SERVER WAIT RESPONSE";}i:2;i:1048;}i:27;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1074;}i:28;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:72:"

cy.server()
cy.route('POST','api').as('create')


cy.wait('@create');
";i:1;N;i:2;N;}i:2;i:1074;}i:29;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:473:"

/// <reference types="cypress" />

describe('Log in', ()=>
{


    it('login', ()=>
    {
        cy.visit('http://localhost/dokuwiki/doku.php');

        cy.get('.action > a > span').click()

       // cy.get('#focus__this').type('logix01001').should('have.value','logix01001');
        cy.focused().type('logix01001').should('have.value','logix01001');
        cy.get(':nth-child(4) > .edit').type('lynadmin{enter}').should('have.value','lynadmin');
    })

    



})
";i:1;N;i:2;N;}i:2;i:1162;}i:30;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1646;}i:31;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Adding Custom Commands";i:1;i:2;i:2;i:1646;}i:2;i:1646;}i:32;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1646;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1646;}i:34;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:1683;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Cypress/Support";}i:2;i:1685;}i:36;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:1700;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" folder";}i:2;i:1702;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1715;}i:39;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:235:"

Cypress.Commands.add('login', (email,password) => {
  cy.get('input[name="email"]').type(email)
  cy.get('input[name="password"]').type(password)
  cy.get('#login-button').click()
  

})

usage
  
cy.login('amir@cypress.io','1234')

";i:1;s:2:"js";i:2;s:10:"command.js";}i:2;i:1715;}i:40;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1975;}i:41;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Adding Task";i:1;i:2;i:2;i:1975;}i:2;i:1975;}i:42;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1975;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1975;}i:44;a:3:{i:0;s:13:"emphasis_open";i:1;a:0:{}i:2;i:2000;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Cypress/plugins";}i:2;i:2002;}i:46;a:3:{i:0;s:14:"emphasis_close";i:1;a:0:{}i:2;i:2017;}i:47;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:" folder";}i:2;i:2019;}i:48;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2026;}i:49;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:230:"

const {clearDatabase} = require('../../server/db')

module.exports = (on, config) =>{

  on('task', {
  
   'clear:db': ()=>{
   
     return clearDatabase()
   
   }
  
  })

}

usage

beforeEach(()=>{
 cy.task('clear:db')

})
";i:1;s:2:"js";i:2;s:9:"sample.js";}i:2;i:2033;}i:50;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2287;}i:51;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"CHAINERS";i:1;i:2;i:2;i:2287;}i:2;i:2287;}i:52;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2287;}i:53;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2287;}i:54;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:57:"https://docs.cypress.io/guides/references/assertions#Chai";i:1;N;}i:2;i:2309;}i:55;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2366;}i:56;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2366;}i:57;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"cypress";}i:2;i:2371;}i:58;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2378;}i:59;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2378;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:136:"para ma automate ang test kung manual uulitin ulet yung process
cypress assurance na meron ka tinest na pede makita na proof na nag test";}i:2;i:2380;}i:61;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2516;}i:62;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2517;}i:63;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2517;}}