struct MyView: View {
    var body: some View {
        VStack {
            Text("Hello")
                .layoutPriority(1)
            Text("World")
                .layoutPriority(2)
        }
    }
}
