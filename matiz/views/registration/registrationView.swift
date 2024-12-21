import SwiftUI

struct registrationView: View {
    @AppStorage("isLoggedIn") private var isLoggedIn: Bool = false
    var body: some View {
        signinView()
    }

}

#Preview {
    registrationView()
}
