'use strict'

window.apiMock = FIXTURES['app/api-mock.json']

$('main').html apiMock.greeting + 'Hello World you are talking'