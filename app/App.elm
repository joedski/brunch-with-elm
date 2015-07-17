module App where

import Html

view : Html.Html
view =
    Html.div [] [ Html.text "Hello!" ]

main : Signal Html.Html
main =
    Signal.constant view
