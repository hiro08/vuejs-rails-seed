$(document).on('ready page:load', ->

  if $("#index")[0]
    new Vue(
      el: "#index"
      data:
        items: rails.objPeople
    )

  return
)
