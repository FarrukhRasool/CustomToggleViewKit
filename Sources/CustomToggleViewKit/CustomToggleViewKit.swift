import SwiftUI

struct CustomToggleViewKit: View {
    let options = ["1", "2", "3", "4", "5"]
    @State private var selectedOption: Int? = nil
    var body: some View {
        HStack(alignment: .top){
            HStack {
                Image(systemName: "square.and.pencil.circle.fill")
                    .resizable()
                    .frame(width: 20, height: 20)
                
            }
            VStack {
                HStack {
                    Text("Kindly select you priority")
                    Spacer()
                }
                HStack(spacing: 12) {
                    ForEach(0..<options.count, id: \.self) { index in
                        
                        Toggle(options[index], isOn: Binding(
                            get: { selectedOption == index },
                            set: { newValue in
                                if newValue {
                                    selectedOption = index
                                } else {
                                    selectedOption = nil
                                }
                            }
                        ))
                        .toggleStyle(CircularCheckBoxStyle(value: options[index]))
                    }
                    Spacer()
                }
                
            }
        }
    }
}

#Preview {
    CustomToggleViewKit()
}

