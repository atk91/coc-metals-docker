object Main extends App {
  case class MyData(x: Int, y: String)
  val d = MyData(1, "abc")
  println(s"${d.x}, ${d.y}")
}
