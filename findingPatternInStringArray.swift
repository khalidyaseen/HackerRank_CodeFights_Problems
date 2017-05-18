import Foundation;
let contacts = ["Alec", "Annalee", "Anya", "Arlie", "Blaine", "Burton", "Cecily", "Deana", 
"Deirdre", "Elena", "Elodia", "Francina", "Freeman", "Herbert", "Iona", "Jacqui", "Janna", 
"Jeneva", "Karla", "Katelin", "Kathaleen", "Kesha", "Kum", "Lilliam", "Mardell", "Margarite", 
"Margy", "Marta", "Maryalice", "Mellisa", "Melodee", "Miguel", "Millie", "Myong", "Nakita", 
"Nancy", "Nicolasa", "Noemi", "Roselia", "Sade", "Shalonda", "Shawn", "Siobhan", "Tanna", 
"Thu", "Vanesa", "Vonnie", "Wade", "Winford", "Xiomara"]

for j in contacts{
  if j.lowercased().hasPrefix("ma") || j.lowercased().hasPrefix("ja"){
    print(j)
  }
  else{
    continue
  }
}