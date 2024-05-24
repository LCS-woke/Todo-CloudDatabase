//
//  Supabase.swift
//  TodoList
//
//  Created by William Oke on 2024-05-23.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://nxhvnxdtdgvzuopawexl.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im54aHZueGR0ZGd2enVvcGF3ZXhsIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYyOTg4MDksImV4cCI6MjAzMTg3NDgwOX0.v8keqR8tFbfv__WTfZX49NwGhVZKqBSm126737pWIyc"
)
