command: "ideviceinfo | grep DeviceName | sed 's/DeviceName: *//g'"

refreshFrequency: 10000

style: """
  top: 70px
  left: 55px
  color: #fff
  font-family: Helvetica Neue

  

    &:after
      content: 'battery'
      position: absolute
      left: 0
      top: -14px
      font-size: 10px
      font-weight: 500

  .percent
    font-size: 24px
    font-weight: 100
    margin: 0

  .status
    padding: 0
    margin: 0
    font-size: 11px
    font-weight: normal
    max-width: 100%
    color: #ddd
    text-overflow: ellipsis
    text-shadow: none

"""


render: -> """
  <div><p class='percent'></p><p class='status'></p></div>
"""

update: (output, domEl) ->
  values = output.split(";")
  percent = values[0]
  status = values[1]
  div     = $(domEl)
  
  div.find('.percent').html(percent)
  div.find('.status').html(status)

