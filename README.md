# JASIG CAS Gateway example app

## Gateway Overview

http://www.jasig.org/cas/client-integration/gateway

## Setup

https://wiki.jasig.org/display/CASC/CAS+Client+for+Java+3.1

## Order of Required Filters

    1. SingleLogOutFilter (if you're using it)
    2. AuthenticationFilter
    3. TicketValidationFilter (whichever one is chosen)
    4. HttpServletRequestWrapperFilter
    5. AssertionThreadLocalFilter

## CAS Server

https://apps-stable.ingenuity.com/ingsso

https://apps-stable.ingenuity.com/ingsso/login
https://apps-stable.ingenuity.com/logout

## Service Provider

http://localhost:8080/index.jsp


