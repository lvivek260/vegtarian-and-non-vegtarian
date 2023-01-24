//
//  ViewController.swift
//  Veg-Nonveg
//
//  Created by Admin on 24/01/23.
//

import UIKit

class ViewController: UIViewController{
    var vegDelhi:[VegNonVegModel] = [
        VegNonVegModel(
        name: "Kake Di Hatti",
        image: #imageLiteral(resourceName: "DV1"),
        detail: "The delicious delicacies of Old Delhi have always been a foodie’s delight! From traditional Punjabi cuisine to Kulfis and Faloodas, from hundreds of varieties of Paranthas to Chhole Bhatures and kulchas, Old Delhi is a throbbing centre for food lovers"),
        VegNonVegModel(
            name: "Veg Gulati",
            image: #imageLiteral(resourceName: "DV2"),
            detail: "This vegetarian restaurant in Delhi is a branch of the famous chain of Gulati restaurants which are a vegetarian’s delight! Gulati Restaurants are among the oldest and trusted names of the city"),
        VegNonVegModel(
            name: "Govinda’s",
            image: #imageLiteral(resourceName: "DV3"),
            detail: "The chanting of “Hare Rama Hare Krishna” echoes in the atmosphere of Govinda’s. Located in the heart of Delhi’s Iskcon temple, Govinda’s is another one of the best vegetarian restaurants in Delhi"),
        VegNonVegModel(
            name: "Chache Di Hatti",
            image: #imageLiteral(resourceName: "DV4"),
            detail: "One of the most preferred food-joints of Delhi University’s North Campus, Chache Di Hatti is known for their delicious and equally filling Chhole Bhatures. Located in Kamala Nagar, this eatery is easily accessible because of its fame and taste"),
        VegNonVegModel(
            name: "Indus Flavour",
            image: #imageLiteral(resourceName: "DV5"),
            detail: "Located in Kingsway Camp, Hudson lane, Indus Flavour is one-of-a-kind best vegetarian restaurants in Delhi inspired by the delicacies of areas around Indus Valley civilization")
    ]
    var vegPune:[VegNonVegModel] = [
        VegNonVegModel(
            name: "Veg Raita",
            image: #imageLiteral(resourceName: "PV1"),
            detail: "Vegetable Raita is a famous Indian gravy that is yoghurt-based. Made with mixed vegetables and curd, this is a popular side dish for main course meals like Pulao, Biryani etc. Extremely that can also be consumed as a savoury yoghurt snack on the summer-friendly afternoon. This is another-cook, one bowl recipe for a sweet savoury yoghurt saving during summers."),
        VegNonVegModel(
            name: "Paneer Pakora",
            image: #imageLiteral(resourceName: "PV2"),
            detail: "No-cook is a quick evening  pakoras made with paneer and gram flour. There are various types of pakora’s made in India from different vegetables. Mostly we use Besan flour for making pakoras. We can easily cut or slice paneer in various shapes. Paneer pakora serves pakoras chutney or with Chaat masala. It’s so tasty."),
        VegNonVegModel(
            name: "Dal Tadka",
            image: #imageLiteral(resourceName: "PV3"),
            detail: "Dal Tadka is lambdalar Indians served made with arhar dal or masoor dal. This dal tadka recipe is so much Indian with smoked flavours. In the restaurants it is made with the optional smoking method. Ingredients of dal tadkare, chicken arhar, dal, masoor dal, tomato, onion, green chillies, red chillies, salt & masala."),
        VegNonVegModel(
            name: "Solkadhi",
            image: #imageLiteral(resourceName: "PV4"),
            detail: "Solkadhi is popular in Goa. It is a type of drink. It is usually eaten with rice or sometimes drunk after or along with meals. It is made from coconut milk, Shamsull & kokum. It’s colour is deep purple-pink. It is a very delicious meal."),
        VegNonVegModel(
            name: "Kheema",
            image: #imageLiteral(resourceName: "PV5"),
            detail: "It is made with any meat. You can prefer goat meat, chicken, pork or lamb. It is also known as keema or queen Kheema or kheema pav is made with chicken or lamb with ginger, garlic, onion tomatoes & earthy spices.")
    ]
    var vegBengalure:[VegNonVegModel] = [
        VegNonVegModel(
            name:"Matvadi palya recipe",
            image: #imageLiteral(resourceName: "BV1"),
            detail: "Matvadi palya or matawadi palya is a very healthy and very popular stir fry recipe from Karnataka. Menthya soppina matvadi or matodi palya recipe explained with step by step pictures"),
        VegNonVegModel(
            name: "Gojjavalakki recipe",
            image: #imageLiteral(resourceName: "BV2"),
            detail: "Gojjavalakki recipe explained with step by step pictures. This is a Bangalore and Mysore style gojjavalakki recipe. Gojjavalakki is prepared using thick beaten rice, rasam powder, jaggery, tamarind, salt and coconut."),
        VegNonVegModel(
            name: "Karjikai recipe",
            image: #imageLiteral(resourceName: "BV3"),
            detail: "Karjikai recipe explained with step by step pictures. Karjikai or karigadubu is prepared using maida, sugar, poppy seeds, fried gram (or any nuts) and coconut.")
        ]
    
    var nonVeg:[VegNonVegModel] = [
        VegNonVegModel(
            name: "Hyderabadi Biryani:",
            image: #imageLiteral(resourceName: "N1"),
            detail: "Hyderabadi Biryani is very much famous all over India and even outside India. It is mostly made with chicken or sometimes mutton and it was the royal food of the Nizams and the Mughals."),
          VegNonVegModel(
            name: "Laal Maas:",
            image: #imageLiteral(resourceName: "N2"),
            detail: "“Laal Maas” is a very famous mutton dish from Rajasthan. It is a mutton curry with a lot of chili in it. It is served with bajra roti is in general but if you have them with plain rice, you will be able to enjoy the taste too."),
         VegNonVegModel(
            name: "Tunday Kababs:",
            image: #imageLiteral(resourceName: "N3"),
            detail: "Tunday kabab is a very famous dish from Lucknow in India. It is a very old dish aged hundred years almost which was first made in a small kebab shop in Aminabad."),
          VegNonVegModel(
            name: "Bhapa Ilish:",
            image: #imageLiteral(resourceName: "N4"),
            detail: "One of the most popular fish dish in India is Bhapa Ilish from Bengal. "),
        VegNonVegModel(
            name: "Fish Recheado:",
            image: #imageLiteral(resourceName: "N5"),
            detail: "If you are a lover of fish and want to taste some Goan recipe then Fish Recheado is a very good choice for you. It is a spicy fried fish from Goa."),
          VegNonVegModel(
            name: "Pork Vindaloo:",
            image: #imageLiteral(resourceName: "N6"),
            detail: "If you are fond of Goan food then vindaloo is another type of recipe that will leave you speechless. It is made with a dry sauce and a bit of garlic, vinegar, and Kashmiri chili."),
         VegNonVegModel(
            name: "Chicken Kolhapuri:",
            image: #imageLiteral(resourceName: "N7"),
            detail: "Chicken Kolhapuri is kind of a must-try dish in India. But there is a saying that you have to keep a full large bowl of sugar with you while testing this dish because it has so many chilies in it. And those chilies make it hot."),
          VegNonVegModel(
            name: "Wazwan:",
            image: #imageLiteral(resourceName: "N8"),
            detail: "Wazwaan is a bit uncommon dish in India based on non-vegetarian products. It is a Kashmiri dish which is a total meal in nature with chicken or lamb in it."),
        VegNonVegModel(
            name: "Fish Tenga:",
            image: #imageLiteral(resourceName: "N9"),
            detail: "Assamese are fond of fish and Fish Tenga is a very popular dish in Assam itself. It is considered to be the signature food in Assam which is a bit light but tangy."),
          VegNonVegModel(
            name: "Iromba:",
            image: #imageLiteral(resourceName: "N10"),
            detail: "Iromba is a very simple dish from Manipur which is made with some potatoes and fermented fish. Some leaves and red chilies are used in the dash and it is kind of the main meal in Manipur.")
        
    ]

    @IBOutlet weak var mySegment: UISegmentedControl!
    
    @IBOutlet weak var myTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func mySegmentAction(_ sender: UISegmentedControl) {
        myTableView.reloadData()
    }
    
}
extension ViewController:UITableViewDelegate,UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        var row:Int = 0
        switch mySegment.selectedSegmentIndex{
        case 0:
            if(section == 0){
                row = vegDelhi.count
            }
            else if(section == 1){
                row = vegDelhi.count
            }
            else{
                row = vegBengalure.count
            }
        case 1:
           row = nonVeg.count
            break
        default:
            row = 0
            break
        }
        return row
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = myTableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! myTableViewCell
        switch mySegment.selectedSegmentIndex{
        case 0:
            if(indexPath.section == 0){
                cell.name.text = vegDelhi[indexPath.row].name
                cell.img.image = vegDelhi[indexPath.row].image
            }
            else if(indexPath.section == 1){
                cell.name.text = vegPune[indexPath.row].name
                cell.img.image = vegPune[indexPath.row].image
            }
            else{
                cell.name.text = vegBengalure[indexPath.row].name
                cell.img.image = vegBengalure[indexPath.row].image
            }
            break
        case 1:
            cell.name.text = nonVeg[indexPath.row].name
            cell.img.image = nonVeg[indexPath.row].image
            break
        default:
            break
        }
       
       return cell
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        if(mySegment.selectedSegmentIndex == 0){
            return 3
        }else{
            return 1
        }
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let DV = self.storyboard?.instantiateViewController(withIdentifier: "DetailViewController") as! DetailViewController
        switch mySegment.selectedSegmentIndex {
        case 0:
            if(indexPath.section == 0){
                DV.name_ = vegDelhi[indexPath.row].name!
                DV.image_ = vegDelhi[indexPath.row].image!
                DV.detail_ = vegDelhi[indexPath.row].detail!
            }else{
                DV.name_ = vegPune[indexPath.row].name!
                DV.image_ = vegPune[indexPath.row].image!
                DV.detail_ = vegPune[indexPath.row].detail!
            }
            break
        default:
            DV.name_ = nonVeg[indexPath.row].name!
            DV.image_ = nonVeg[indexPath.row].image!
            DV.detail_ = nonVeg[indexPath.row].detail!
            break
        }
        self.navigationController?.pushViewController(DV, animated: true)
    }
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 35.0
    }
 func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
     let view = UIView(frame: CGRect(x: 0, y: 0, width:Int(myTableView.frame.width), height: 35))
     let lebel = UILabel(frame: CGRect(x: 0, y: 0, width: Int(myTableView.frame.width), height: 32))
     switch mySegment.selectedSegmentIndex {
     case 0:
         if(section == 0){
             lebel.text = "Top Five Menu Vegetarian in Delhi"
         }
         else if(section == 1){
             lebel.text = "Top Five Menu Vegetarian in Pune"
         }
         else{
             lebel.text = "Top Five Menu Vegetarian in Banglore"
         }
         break
     default:
         lebel.text = "Top 10 Indian Non Vegetarian"
         break
     }
     lebel.textColor = .red
     lebel.font = .systemFont(ofSize: 22.0)
     view.addSubview(lebel)
     view.backgroundColor = .green
     
     return view
   }
    
}
