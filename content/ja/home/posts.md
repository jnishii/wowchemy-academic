---
widget: pages
headless: true
weight: 20

title: news
subtitle:

content:
  # Filter on criteria
  filters:
    folders:
      - post
    category: ""
    tag: ""
    exclude_featured: false
    exclude_future: false
    exclude_past: false
    publication_type: ""
  # Choose how many pages you would like to offset by
  
  # Page type to display. E.g. post, talk, publicati1on...
  page_type: post 
  count: 3
  offset: 0
  order: desc

design:
  columns : "2"
  # Choose from list, card, citation, showcase, compact
  #   1 : list
  #   2 : compact
  #   3 : card
  #   4 : citation (publication only)
  view: compact
---