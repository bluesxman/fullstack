(ns fullstack.dev
  (:require [io.pedestal.test :refer [response-for]]))

(require '[io.pedestal.test :refer [response-for]])
(def tempserv (::server/service-fn (server/create-servlet service/service)))
(response-for tempserv :get "/")
