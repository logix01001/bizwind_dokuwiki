a:13:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"cypress.json";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13;}i:4;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:55:"
npm install cypress
npx cypress -v
npx cypress open


";i:1;N;i:2;N;}i:2;i:20;}i:5;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"
{
 "baseUrl": "http://localhost:3000",
 "watchForFileChanges": true,
 "defaultCommandTimeout": 5000
}
";i:1;N;i:2;N;}i:2;i:90;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:290:"
cy.visit()               //visit URL
cy.get('.class')         //get Object
cy.contains('')          //get object by text
cy.type('')              // use after locating element object and type
cy.get('.class').click() //Trigger click event

cy.focused().type('').   //type in focused field
";i:1;N;i:2;N;}i:2;i:208;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:208;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"SERVER WAIT RESPONSE";}i:2;i:508;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:534;}i:10;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:72:"

cy.server()
cy.route('POST','api').as('create')


cy.wait('@create');
";i:1;N;i:2;N;}i:2;i:534;}i:11;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:473:"

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
";i:1;N;i:2;N;}i:2;i:622;}i:12;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:622;}}