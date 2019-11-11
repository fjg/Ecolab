import "bootstrap";
import { hot } from "react-hot-loader/root";
import Search from "./search";

$(function () {
  $('[data-toggle="popover"]').popover()
})

export default hot(Search);
