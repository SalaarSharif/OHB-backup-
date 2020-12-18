//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateAppUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, userName: String? = nil, userType: String? = nil, locLat: Double? = nil, locLng: Double? = nil) {
    graphQLMap = ["id": id, "UserName": userName, "UserType": userType, "locLat": locLat, "LocLng": locLng]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userName: String? {
    get {
      return graphQLMap["UserName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "UserName")
    }
  }

  public var userType: String? {
    get {
      return graphQLMap["UserType"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "UserType")
    }
  }

  public var locLat: Double? {
    get {
      return graphQLMap["locLat"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "locLat")
    }
  }

  public var locLng: Double? {
    get {
      return graphQLMap["LocLng"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "LocLng")
    }
  }
}

public struct ModelAppUserConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(userName: ModelStringInput? = nil, userType: ModelStringInput? = nil, locLat: ModelFloatInput? = nil, locLng: ModelFloatInput? = nil, and: [ModelAppUserConditionInput?]? = nil, or: [ModelAppUserConditionInput?]? = nil, not: ModelAppUserConditionInput? = nil) {
    graphQLMap = ["UserName": userName, "UserType": userType, "locLat": locLat, "LocLng": locLng, "and": and, "or": or, "not": not]
  }

  public var userName: ModelStringInput? {
    get {
      return graphQLMap["UserName"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "UserName")
    }
  }

  public var userType: ModelStringInput? {
    get {
      return graphQLMap["UserType"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "UserType")
    }
  }

  public var locLat: ModelFloatInput? {
    get {
      return graphQLMap["locLat"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "locLat")
    }
  }

  public var locLng: ModelFloatInput? {
    get {
      return graphQLMap["LocLng"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "LocLng")
    }
  }

  public var and: [ModelAppUserConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelAppUserConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelAppUserConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelAppUserConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelAppUserConditionInput? {
    get {
      return graphQLMap["not"] as! ModelAppUserConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelStringInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public enum ModelAttributeTypes: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case binary
  case binarySet
  case bool
  case list
  case map
  case number
  case numberSet
  case string
  case stringSet
  case null
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "binary": self = .binary
      case "binarySet": self = .binarySet
      case "bool": self = .bool
      case "list": self = .list
      case "map": self = .map
      case "number": self = .number
      case "numberSet": self = .numberSet
      case "string": self = .string
      case "stringSet": self = .stringSet
      case "_null": self = .null
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .binary: return "binary"
      case .binarySet: return "binarySet"
      case .bool: return "bool"
      case .list: return "list"
      case .map: return "map"
      case .number: return "number"
      case .numberSet: return "numberSet"
      case .string: return "string"
      case .stringSet: return "stringSet"
      case .null: return "_null"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: ModelAttributeTypes, rhs: ModelAttributeTypes) -> Bool {
    switch (lhs, rhs) {
      case (.binary, .binary): return true
      case (.binarySet, .binarySet): return true
      case (.bool, .bool): return true
      case (.list, .list): return true
      case (.map, .map): return true
      case (.number, .number): return true
      case (.numberSet, .numberSet): return true
      case (.string, .string): return true
      case (.stringSet, .stringSet): return true
      case (.null, .null): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct ModelSizeInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct ModelFloatInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Double? = nil, eq: Double? = nil, le: Double? = nil, lt: Double? = nil, ge: Double? = nil, gt: Double? = nil, between: [Double?]? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between, "attributeExists": attributeExists, "attributeType": attributeType]
  }

  public var ne: Double? {
    get {
      return graphQLMap["ne"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Double? {
    get {
      return graphQLMap["eq"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Double? {
    get {
      return graphQLMap["le"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Double? {
    get {
      return graphQLMap["lt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Double? {
    get {
      return graphQLMap["ge"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Double? {
    get {
      return graphQLMap["gt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Double?]? {
    get {
      return graphQLMap["between"] as! [Double?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }
}

public struct UpdateAppUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, userName: String? = nil, userType: String? = nil, locLat: Double? = nil, locLng: Double? = nil) {
    graphQLMap = ["id": id, "UserName": userName, "UserType": userType, "locLat": locLat, "LocLng": locLng]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userName: String? {
    get {
      return graphQLMap["UserName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "UserName")
    }
  }

  public var userType: String? {
    get {
      return graphQLMap["UserType"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "UserType")
    }
  }

  public var locLat: Double? {
    get {
      return graphQLMap["locLat"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "locLat")
    }
  }

  public var locLng: Double? {
    get {
      return graphQLMap["LocLng"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "LocLng")
    }
  }
}

public struct DeleteAppUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateFoodReqInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, numberOfbox: String? = nil, numberOfInfant: String? = nil, numberOfAdults: String? = nil, benName: String? = nil, milk: String? = nil, diaper: String? = nil, locLat: Double? = nil, locLng: Double? = nil) {
    graphQLMap = ["id": id, "NumberOfbox": numberOfbox, "NumberOfInfant": numberOfInfant, "NumberOfAdults": numberOfAdults, "BenName": benName, "milk": milk, "diaper": diaper, "locLat": locLat, "locLng": locLng]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var numberOfbox: String? {
    get {
      return graphQLMap["NumberOfbox"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "NumberOfbox")
    }
  }

  public var numberOfInfant: String? {
    get {
      return graphQLMap["NumberOfInfant"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "NumberOfInfant")
    }
  }

  public var numberOfAdults: String? {
    get {
      return graphQLMap["NumberOfAdults"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "NumberOfAdults")
    }
  }

  public var benName: String? {
    get {
      return graphQLMap["BenName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "BenName")
    }
  }

  public var milk: String? {
    get {
      return graphQLMap["milk"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "milk")
    }
  }

  public var diaper: String? {
    get {
      return graphQLMap["diaper"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "diaper")
    }
  }

  public var locLat: Double? {
    get {
      return graphQLMap["locLat"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "locLat")
    }
  }

  public var locLng: Double? {
    get {
      return graphQLMap["locLng"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "locLng")
    }
  }
}

public struct ModelFoodReqConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(numberOfbox: ModelStringInput? = nil, numberOfInfant: ModelStringInput? = nil, numberOfAdults: ModelStringInput? = nil, benName: ModelStringInput? = nil, milk: ModelStringInput? = nil, diaper: ModelStringInput? = nil, locLat: ModelFloatInput? = nil, locLng: ModelFloatInput? = nil, and: [ModelFoodReqConditionInput?]? = nil, or: [ModelFoodReqConditionInput?]? = nil, not: ModelFoodReqConditionInput? = nil) {
    graphQLMap = ["NumberOfbox": numberOfbox, "NumberOfInfant": numberOfInfant, "NumberOfAdults": numberOfAdults, "BenName": benName, "milk": milk, "diaper": diaper, "locLat": locLat, "locLng": locLng, "and": and, "or": or, "not": not]
  }

  public var numberOfbox: ModelStringInput? {
    get {
      return graphQLMap["NumberOfbox"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "NumberOfbox")
    }
  }

  public var numberOfInfant: ModelStringInput? {
    get {
      return graphQLMap["NumberOfInfant"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "NumberOfInfant")
    }
  }

  public var numberOfAdults: ModelStringInput? {
    get {
      return graphQLMap["NumberOfAdults"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "NumberOfAdults")
    }
  }

  public var benName: ModelStringInput? {
    get {
      return graphQLMap["BenName"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "BenName")
    }
  }

  public var milk: ModelStringInput? {
    get {
      return graphQLMap["milk"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "milk")
    }
  }

  public var diaper: ModelStringInput? {
    get {
      return graphQLMap["diaper"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "diaper")
    }
  }

  public var locLat: ModelFloatInput? {
    get {
      return graphQLMap["locLat"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "locLat")
    }
  }

  public var locLng: ModelFloatInput? {
    get {
      return graphQLMap["locLng"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "locLng")
    }
  }

  public var and: [ModelFoodReqConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelFoodReqConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelFoodReqConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelFoodReqConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelFoodReqConditionInput? {
    get {
      return graphQLMap["not"] as! ModelFoodReqConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateFoodReqInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, numberOfbox: String? = nil, numberOfInfant: String? = nil, numberOfAdults: String? = nil, benName: String? = nil, milk: String? = nil, diaper: String? = nil, locLat: Double? = nil, locLng: Double? = nil) {
    graphQLMap = ["id": id, "NumberOfbox": numberOfbox, "NumberOfInfant": numberOfInfant, "NumberOfAdults": numberOfAdults, "BenName": benName, "milk": milk, "diaper": diaper, "locLat": locLat, "locLng": locLng]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var numberOfbox: String? {
    get {
      return graphQLMap["NumberOfbox"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "NumberOfbox")
    }
  }

  public var numberOfInfant: String? {
    get {
      return graphQLMap["NumberOfInfant"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "NumberOfInfant")
    }
  }

  public var numberOfAdults: String? {
    get {
      return graphQLMap["NumberOfAdults"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "NumberOfAdults")
    }
  }

  public var benName: String? {
    get {
      return graphQLMap["BenName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "BenName")
    }
  }

  public var milk: String? {
    get {
      return graphQLMap["milk"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "milk")
    }
  }

  public var diaper: String? {
    get {
      return graphQLMap["diaper"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "diaper")
    }
  }

  public var locLat: Double? {
    get {
      return graphQLMap["locLat"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "locLat")
    }
  }

  public var locLng: Double? {
    get {
      return graphQLMap["locLng"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "locLng")
    }
  }
}

public struct DeleteFoodReqInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct ModelAppUserFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, userName: ModelStringInput? = nil, userType: ModelStringInput? = nil, locLat: ModelFloatInput? = nil, locLng: ModelFloatInput? = nil, and: [ModelAppUserFilterInput?]? = nil, or: [ModelAppUserFilterInput?]? = nil, not: ModelAppUserFilterInput? = nil) {
    graphQLMap = ["id": id, "UserName": userName, "UserType": userType, "locLat": locLat, "LocLng": locLng, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userName: ModelStringInput? {
    get {
      return graphQLMap["UserName"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "UserName")
    }
  }

  public var userType: ModelStringInput? {
    get {
      return graphQLMap["UserType"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "UserType")
    }
  }

  public var locLat: ModelFloatInput? {
    get {
      return graphQLMap["locLat"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "locLat")
    }
  }

  public var locLng: ModelFloatInput? {
    get {
      return graphQLMap["LocLng"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "LocLng")
    }
  }

  public var and: [ModelAppUserFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelAppUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelAppUserFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelAppUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelAppUserFilterInput? {
    get {
      return graphQLMap["not"] as! ModelAppUserFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIDInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public struct ModelFoodReqFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, numberOfbox: ModelStringInput? = nil, numberOfInfant: ModelStringInput? = nil, numberOfAdults: ModelStringInput? = nil, benName: ModelStringInput? = nil, milk: ModelStringInput? = nil, diaper: ModelStringInput? = nil, locLat: ModelFloatInput? = nil, locLng: ModelFloatInput? = nil, and: [ModelFoodReqFilterInput?]? = nil, or: [ModelFoodReqFilterInput?]? = nil, not: ModelFoodReqFilterInput? = nil) {
    graphQLMap = ["id": id, "NumberOfbox": numberOfbox, "NumberOfInfant": numberOfInfant, "NumberOfAdults": numberOfAdults, "BenName": benName, "milk": milk, "diaper": diaper, "locLat": locLat, "locLng": locLng, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var numberOfbox: ModelStringInput? {
    get {
      return graphQLMap["NumberOfbox"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "NumberOfbox")
    }
  }

  public var numberOfInfant: ModelStringInput? {
    get {
      return graphQLMap["NumberOfInfant"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "NumberOfInfant")
    }
  }

  public var numberOfAdults: ModelStringInput? {
    get {
      return graphQLMap["NumberOfAdults"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "NumberOfAdults")
    }
  }

  public var benName: ModelStringInput? {
    get {
      return graphQLMap["BenName"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "BenName")
    }
  }

  public var milk: ModelStringInput? {
    get {
      return graphQLMap["milk"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "milk")
    }
  }

  public var diaper: ModelStringInput? {
    get {
      return graphQLMap["diaper"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "diaper")
    }
  }

  public var locLat: ModelFloatInput? {
    get {
      return graphQLMap["locLat"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "locLat")
    }
  }

  public var locLng: ModelFloatInput? {
    get {
      return graphQLMap["locLng"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "locLng")
    }
  }

  public var and: [ModelFoodReqFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelFoodReqFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelFoodReqFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelFoodReqFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelFoodReqFilterInput? {
    get {
      return graphQLMap["not"] as! ModelFoodReqFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public final class CreateAppUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateAppUser($input: CreateAppUserInput!, $condition: ModelAppUserConditionInput) {\n  createAppUser(input: $input, condition: $condition) {\n    __typename\n    id\n    UserName\n    UserType\n    locLat\n    LocLng\n    createdAt\n    updatedAt\n  }\n}"

  public var input: CreateAppUserInput
  public var condition: ModelAppUserConditionInput?

  public init(input: CreateAppUserInput, condition: ModelAppUserConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createAppUser", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateAppUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createAppUser: CreateAppUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createAppUser": createAppUser.flatMap { $0.snapshot }])
    }

    public var createAppUser: CreateAppUser? {
      get {
        return (snapshot["createAppUser"] as? Snapshot).flatMap { CreateAppUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createAppUser")
      }
    }

    public struct CreateAppUser: GraphQLSelectionSet {
      public static let possibleTypes = ["AppUser"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("UserName", type: .scalar(String.self)),
        GraphQLField("UserType", type: .scalar(String.self)),
        GraphQLField("locLat", type: .scalar(Double.self)),
        GraphQLField("LocLng", type: .scalar(Double.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userName: String? = nil, userType: String? = nil, locLat: Double? = nil, locLng: Double? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "AppUser", "id": id, "UserName": userName, "UserType": userType, "locLat": locLat, "LocLng": locLng, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userName: String? {
        get {
          return snapshot["UserName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserName")
        }
      }

      public var userType: String? {
        get {
          return snapshot["UserType"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserType")
        }
      }

      public var locLat: Double? {
        get {
          return snapshot["locLat"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLat")
        }
      }

      public var locLng: Double? {
        get {
          return snapshot["LocLng"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "LocLng")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class UpdateAppUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateAppUser($input: UpdateAppUserInput!, $condition: ModelAppUserConditionInput) {\n  updateAppUser(input: $input, condition: $condition) {\n    __typename\n    id\n    UserName\n    UserType\n    locLat\n    LocLng\n    createdAt\n    updatedAt\n  }\n}"

  public var input: UpdateAppUserInput
  public var condition: ModelAppUserConditionInput?

  public init(input: UpdateAppUserInput, condition: ModelAppUserConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateAppUser", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateAppUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateAppUser: UpdateAppUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateAppUser": updateAppUser.flatMap { $0.snapshot }])
    }

    public var updateAppUser: UpdateAppUser? {
      get {
        return (snapshot["updateAppUser"] as? Snapshot).flatMap { UpdateAppUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateAppUser")
      }
    }

    public struct UpdateAppUser: GraphQLSelectionSet {
      public static let possibleTypes = ["AppUser"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("UserName", type: .scalar(String.self)),
        GraphQLField("UserType", type: .scalar(String.self)),
        GraphQLField("locLat", type: .scalar(Double.self)),
        GraphQLField("LocLng", type: .scalar(Double.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userName: String? = nil, userType: String? = nil, locLat: Double? = nil, locLng: Double? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "AppUser", "id": id, "UserName": userName, "UserType": userType, "locLat": locLat, "LocLng": locLng, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userName: String? {
        get {
          return snapshot["UserName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserName")
        }
      }

      public var userType: String? {
        get {
          return snapshot["UserType"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserType")
        }
      }

      public var locLat: Double? {
        get {
          return snapshot["locLat"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLat")
        }
      }

      public var locLng: Double? {
        get {
          return snapshot["LocLng"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "LocLng")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class DeleteAppUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteAppUser($input: DeleteAppUserInput!, $condition: ModelAppUserConditionInput) {\n  deleteAppUser(input: $input, condition: $condition) {\n    __typename\n    id\n    UserName\n    UserType\n    locLat\n    LocLng\n    createdAt\n    updatedAt\n  }\n}"

  public var input: DeleteAppUserInput
  public var condition: ModelAppUserConditionInput?

  public init(input: DeleteAppUserInput, condition: ModelAppUserConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteAppUser", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteAppUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteAppUser: DeleteAppUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteAppUser": deleteAppUser.flatMap { $0.snapshot }])
    }

    public var deleteAppUser: DeleteAppUser? {
      get {
        return (snapshot["deleteAppUser"] as? Snapshot).flatMap { DeleteAppUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteAppUser")
      }
    }

    public struct DeleteAppUser: GraphQLSelectionSet {
      public static let possibleTypes = ["AppUser"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("UserName", type: .scalar(String.self)),
        GraphQLField("UserType", type: .scalar(String.self)),
        GraphQLField("locLat", type: .scalar(Double.self)),
        GraphQLField("LocLng", type: .scalar(Double.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userName: String? = nil, userType: String? = nil, locLat: Double? = nil, locLng: Double? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "AppUser", "id": id, "UserName": userName, "UserType": userType, "locLat": locLat, "LocLng": locLng, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userName: String? {
        get {
          return snapshot["UserName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserName")
        }
      }

      public var userType: String? {
        get {
          return snapshot["UserType"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserType")
        }
      }

      public var locLat: Double? {
        get {
          return snapshot["locLat"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLat")
        }
      }

      public var locLng: Double? {
        get {
          return snapshot["LocLng"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "LocLng")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class CreateFoodReqMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateFoodReq($input: CreateFoodReqInput!, $condition: ModelFoodReqConditionInput) {\n  createFoodReq(input: $input, condition: $condition) {\n    __typename\n    id\n    NumberOfbox\n    NumberOfInfant\n    NumberOfAdults\n    BenName\n    milk\n    diaper\n    locLat\n    locLng\n    createdAt\n    updatedAt\n  }\n}"

  public var input: CreateFoodReqInput
  public var condition: ModelFoodReqConditionInput?

  public init(input: CreateFoodReqInput, condition: ModelFoodReqConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createFoodReq", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateFoodReq.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createFoodReq: CreateFoodReq? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createFoodReq": createFoodReq.flatMap { $0.snapshot }])
    }

    public var createFoodReq: CreateFoodReq? {
      get {
        return (snapshot["createFoodReq"] as? Snapshot).flatMap { CreateFoodReq(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createFoodReq")
      }
    }

    public struct CreateFoodReq: GraphQLSelectionSet {
      public static let possibleTypes = ["FoodReq"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("NumberOfbox", type: .scalar(String.self)),
        GraphQLField("NumberOfInfant", type: .scalar(String.self)),
        GraphQLField("NumberOfAdults", type: .scalar(String.self)),
        GraphQLField("BenName", type: .scalar(String.self)),
        GraphQLField("milk", type: .scalar(String.self)),
        GraphQLField("diaper", type: .scalar(String.self)),
        GraphQLField("locLat", type: .scalar(Double.self)),
        GraphQLField("locLng", type: .scalar(Double.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, numberOfbox: String? = nil, numberOfInfant: String? = nil, numberOfAdults: String? = nil, benName: String? = nil, milk: String? = nil, diaper: String? = nil, locLat: Double? = nil, locLng: Double? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "FoodReq", "id": id, "NumberOfbox": numberOfbox, "NumberOfInfant": numberOfInfant, "NumberOfAdults": numberOfAdults, "BenName": benName, "milk": milk, "diaper": diaper, "locLat": locLat, "locLng": locLng, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var numberOfbox: String? {
        get {
          return snapshot["NumberOfbox"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfbox")
        }
      }

      public var numberOfInfant: String? {
        get {
          return snapshot["NumberOfInfant"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfInfant")
        }
      }

      public var numberOfAdults: String? {
        get {
          return snapshot["NumberOfAdults"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfAdults")
        }
      }

      public var benName: String? {
        get {
          return snapshot["BenName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "BenName")
        }
      }

      public var milk: String? {
        get {
          return snapshot["milk"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "milk")
        }
      }

      public var diaper: String? {
        get {
          return snapshot["diaper"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "diaper")
        }
      }

      public var locLat: Double? {
        get {
          return snapshot["locLat"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLat")
        }
      }

      public var locLng: Double? {
        get {
          return snapshot["locLng"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLng")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class UpdateFoodReqMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateFoodReq($input: UpdateFoodReqInput!, $condition: ModelFoodReqConditionInput) {\n  updateFoodReq(input: $input, condition: $condition) {\n    __typename\n    id\n    NumberOfbox\n    NumberOfInfant\n    NumberOfAdults\n    BenName\n    milk\n    diaper\n    locLat\n    locLng\n    createdAt\n    updatedAt\n  }\n}"

  public var input: UpdateFoodReqInput
  public var condition: ModelFoodReqConditionInput?

  public init(input: UpdateFoodReqInput, condition: ModelFoodReqConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateFoodReq", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateFoodReq.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateFoodReq: UpdateFoodReq? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateFoodReq": updateFoodReq.flatMap { $0.snapshot }])
    }

    public var updateFoodReq: UpdateFoodReq? {
      get {
        return (snapshot["updateFoodReq"] as? Snapshot).flatMap { UpdateFoodReq(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateFoodReq")
      }
    }

    public struct UpdateFoodReq: GraphQLSelectionSet {
      public static let possibleTypes = ["FoodReq"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("NumberOfbox", type: .scalar(String.self)),
        GraphQLField("NumberOfInfant", type: .scalar(String.self)),
        GraphQLField("NumberOfAdults", type: .scalar(String.self)),
        GraphQLField("BenName", type: .scalar(String.self)),
        GraphQLField("milk", type: .scalar(String.self)),
        GraphQLField("diaper", type: .scalar(String.self)),
        GraphQLField("locLat", type: .scalar(Double.self)),
        GraphQLField("locLng", type: .scalar(Double.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, numberOfbox: String? = nil, numberOfInfant: String? = nil, numberOfAdults: String? = nil, benName: String? = nil, milk: String? = nil, diaper: String? = nil, locLat: Double? = nil, locLng: Double? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "FoodReq", "id": id, "NumberOfbox": numberOfbox, "NumberOfInfant": numberOfInfant, "NumberOfAdults": numberOfAdults, "BenName": benName, "milk": milk, "diaper": diaper, "locLat": locLat, "locLng": locLng, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var numberOfbox: String? {
        get {
          return snapshot["NumberOfbox"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfbox")
        }
      }

      public var numberOfInfant: String? {
        get {
          return snapshot["NumberOfInfant"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfInfant")
        }
      }

      public var numberOfAdults: String? {
        get {
          return snapshot["NumberOfAdults"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfAdults")
        }
      }

      public var benName: String? {
        get {
          return snapshot["BenName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "BenName")
        }
      }

      public var milk: String? {
        get {
          return snapshot["milk"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "milk")
        }
      }

      public var diaper: String? {
        get {
          return snapshot["diaper"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "diaper")
        }
      }

      public var locLat: Double? {
        get {
          return snapshot["locLat"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLat")
        }
      }

      public var locLng: Double? {
        get {
          return snapshot["locLng"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLng")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class DeleteFoodReqMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteFoodReq($input: DeleteFoodReqInput!, $condition: ModelFoodReqConditionInput) {\n  deleteFoodReq(input: $input, condition: $condition) {\n    __typename\n    id\n    NumberOfbox\n    NumberOfInfant\n    NumberOfAdults\n    BenName\n    milk\n    diaper\n    locLat\n    locLng\n    createdAt\n    updatedAt\n  }\n}"

  public var input: DeleteFoodReqInput
  public var condition: ModelFoodReqConditionInput?

  public init(input: DeleteFoodReqInput, condition: ModelFoodReqConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteFoodReq", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteFoodReq.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteFoodReq: DeleteFoodReq? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteFoodReq": deleteFoodReq.flatMap { $0.snapshot }])
    }

    public var deleteFoodReq: DeleteFoodReq? {
      get {
        return (snapshot["deleteFoodReq"] as? Snapshot).flatMap { DeleteFoodReq(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteFoodReq")
      }
    }

    public struct DeleteFoodReq: GraphQLSelectionSet {
      public static let possibleTypes = ["FoodReq"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("NumberOfbox", type: .scalar(String.self)),
        GraphQLField("NumberOfInfant", type: .scalar(String.self)),
        GraphQLField("NumberOfAdults", type: .scalar(String.self)),
        GraphQLField("BenName", type: .scalar(String.self)),
        GraphQLField("milk", type: .scalar(String.self)),
        GraphQLField("diaper", type: .scalar(String.self)),
        GraphQLField("locLat", type: .scalar(Double.self)),
        GraphQLField("locLng", type: .scalar(Double.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, numberOfbox: String? = nil, numberOfInfant: String? = nil, numberOfAdults: String? = nil, benName: String? = nil, milk: String? = nil, diaper: String? = nil, locLat: Double? = nil, locLng: Double? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "FoodReq", "id": id, "NumberOfbox": numberOfbox, "NumberOfInfant": numberOfInfant, "NumberOfAdults": numberOfAdults, "BenName": benName, "milk": milk, "diaper": diaper, "locLat": locLat, "locLng": locLng, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var numberOfbox: String? {
        get {
          return snapshot["NumberOfbox"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfbox")
        }
      }

      public var numberOfInfant: String? {
        get {
          return snapshot["NumberOfInfant"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfInfant")
        }
      }

      public var numberOfAdults: String? {
        get {
          return snapshot["NumberOfAdults"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfAdults")
        }
      }

      public var benName: String? {
        get {
          return snapshot["BenName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "BenName")
        }
      }

      public var milk: String? {
        get {
          return snapshot["milk"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "milk")
        }
      }

      public var diaper: String? {
        get {
          return snapshot["diaper"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "diaper")
        }
      }

      public var locLat: Double? {
        get {
          return snapshot["locLat"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLat")
        }
      }

      public var locLng: Double? {
        get {
          return snapshot["locLng"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLng")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class GetAppUserQuery: GraphQLQuery {
  public static let operationString =
    "query GetAppUser($id: ID!) {\n  getAppUser(id: $id) {\n    __typename\n    id\n    UserName\n    UserType\n    locLat\n    LocLng\n    createdAt\n    updatedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getAppUser", arguments: ["id": GraphQLVariable("id")], type: .object(GetAppUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getAppUser: GetAppUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "getAppUser": getAppUser.flatMap { $0.snapshot }])
    }

    public var getAppUser: GetAppUser? {
      get {
        return (snapshot["getAppUser"] as? Snapshot).flatMap { GetAppUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getAppUser")
      }
    }

    public struct GetAppUser: GraphQLSelectionSet {
      public static let possibleTypes = ["AppUser"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("UserName", type: .scalar(String.self)),
        GraphQLField("UserType", type: .scalar(String.self)),
        GraphQLField("locLat", type: .scalar(Double.self)),
        GraphQLField("LocLng", type: .scalar(Double.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userName: String? = nil, userType: String? = nil, locLat: Double? = nil, locLng: Double? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "AppUser", "id": id, "UserName": userName, "UserType": userType, "locLat": locLat, "LocLng": locLng, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userName: String? {
        get {
          return snapshot["UserName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserName")
        }
      }

      public var userType: String? {
        get {
          return snapshot["UserType"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserType")
        }
      }

      public var locLat: Double? {
        get {
          return snapshot["locLat"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLat")
        }
      }

      public var locLng: Double? {
        get {
          return snapshot["LocLng"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "LocLng")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class ListAppUsersQuery: GraphQLQuery {
  public static let operationString =
    "query ListAppUsers($filter: ModelAppUserFilterInput, $limit: Int, $nextToken: String) {\n  listAppUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      UserName\n      UserType\n      locLat\n      LocLng\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var filter: ModelAppUserFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelAppUserFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listAppUsers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListAppUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listAppUsers: ListAppUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "listAppUsers": listAppUsers.flatMap { $0.snapshot }])
    }

    public var listAppUsers: ListAppUser? {
      get {
        return (snapshot["listAppUsers"] as? Snapshot).flatMap { ListAppUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listAppUsers")
      }
    }

    public struct ListAppUser: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelAppUserConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelAppUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["AppUser"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("UserName", type: .scalar(String.self)),
          GraphQLField("UserType", type: .scalar(String.self)),
          GraphQLField("locLat", type: .scalar(Double.self)),
          GraphQLField("LocLng", type: .scalar(Double.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, userName: String? = nil, userType: String? = nil, locLat: Double? = nil, locLng: Double? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "AppUser", "id": id, "UserName": userName, "UserType": userType, "locLat": locLat, "LocLng": locLng, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var userName: String? {
          get {
            return snapshot["UserName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "UserName")
          }
        }

        public var userType: String? {
          get {
            return snapshot["UserType"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "UserType")
          }
        }

        public var locLat: Double? {
          get {
            return snapshot["locLat"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "locLat")
          }
        }

        public var locLng: Double? {
          get {
            return snapshot["LocLng"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "LocLng")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }
      }
    }
  }
}

public final class GetFoodReqQuery: GraphQLQuery {
  public static let operationString =
    "query GetFoodReq($id: ID!) {\n  getFoodReq(id: $id) {\n    __typename\n    id\n    NumberOfbox\n    NumberOfInfant\n    NumberOfAdults\n    BenName\n    milk\n    diaper\n    locLat\n    locLng\n    createdAt\n    updatedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getFoodReq", arguments: ["id": GraphQLVariable("id")], type: .object(GetFoodReq.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getFoodReq: GetFoodReq? = nil) {
      self.init(snapshot: ["__typename": "Query", "getFoodReq": getFoodReq.flatMap { $0.snapshot }])
    }

    public var getFoodReq: GetFoodReq? {
      get {
        return (snapshot["getFoodReq"] as? Snapshot).flatMap { GetFoodReq(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getFoodReq")
      }
    }

    public struct GetFoodReq: GraphQLSelectionSet {
      public static let possibleTypes = ["FoodReq"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("NumberOfbox", type: .scalar(String.self)),
        GraphQLField("NumberOfInfant", type: .scalar(String.self)),
        GraphQLField("NumberOfAdults", type: .scalar(String.self)),
        GraphQLField("BenName", type: .scalar(String.self)),
        GraphQLField("milk", type: .scalar(String.self)),
        GraphQLField("diaper", type: .scalar(String.self)),
        GraphQLField("locLat", type: .scalar(Double.self)),
        GraphQLField("locLng", type: .scalar(Double.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, numberOfbox: String? = nil, numberOfInfant: String? = nil, numberOfAdults: String? = nil, benName: String? = nil, milk: String? = nil, diaper: String? = nil, locLat: Double? = nil, locLng: Double? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "FoodReq", "id": id, "NumberOfbox": numberOfbox, "NumberOfInfant": numberOfInfant, "NumberOfAdults": numberOfAdults, "BenName": benName, "milk": milk, "diaper": diaper, "locLat": locLat, "locLng": locLng, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var numberOfbox: String? {
        get {
          return snapshot["NumberOfbox"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfbox")
        }
      }

      public var numberOfInfant: String? {
        get {
          return snapshot["NumberOfInfant"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfInfant")
        }
      }

      public var numberOfAdults: String? {
        get {
          return snapshot["NumberOfAdults"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfAdults")
        }
      }

      public var benName: String? {
        get {
          return snapshot["BenName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "BenName")
        }
      }

      public var milk: String? {
        get {
          return snapshot["milk"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "milk")
        }
      }

      public var diaper: String? {
        get {
          return snapshot["diaper"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "diaper")
        }
      }

      public var locLat: Double? {
        get {
          return snapshot["locLat"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLat")
        }
      }

      public var locLng: Double? {
        get {
          return snapshot["locLng"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLng")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class ListFoodReqsQuery: GraphQLQuery {
  public static let operationString =
    "query ListFoodReqs($filter: ModelFoodReqFilterInput, $limit: Int, $nextToken: String) {\n  listFoodReqs(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      NumberOfbox\n      NumberOfInfant\n      NumberOfAdults\n      BenName\n      milk\n      diaper\n      locLat\n      locLng\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var filter: ModelFoodReqFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelFoodReqFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listFoodReqs", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListFoodReq.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listFoodReqs: ListFoodReq? = nil) {
      self.init(snapshot: ["__typename": "Query", "listFoodReqs": listFoodReqs.flatMap { $0.snapshot }])
    }

    public var listFoodReqs: ListFoodReq? {
      get {
        return (snapshot["listFoodReqs"] as? Snapshot).flatMap { ListFoodReq(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listFoodReqs")
      }
    }

    public struct ListFoodReq: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelFoodReqConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelFoodReqConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["FoodReq"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("NumberOfbox", type: .scalar(String.self)),
          GraphQLField("NumberOfInfant", type: .scalar(String.self)),
          GraphQLField("NumberOfAdults", type: .scalar(String.self)),
          GraphQLField("BenName", type: .scalar(String.self)),
          GraphQLField("milk", type: .scalar(String.self)),
          GraphQLField("diaper", type: .scalar(String.self)),
          GraphQLField("locLat", type: .scalar(Double.self)),
          GraphQLField("locLng", type: .scalar(Double.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, numberOfbox: String? = nil, numberOfInfant: String? = nil, numberOfAdults: String? = nil, benName: String? = nil, milk: String? = nil, diaper: String? = nil, locLat: Double? = nil, locLng: Double? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "FoodReq", "id": id, "NumberOfbox": numberOfbox, "NumberOfInfant": numberOfInfant, "NumberOfAdults": numberOfAdults, "BenName": benName, "milk": milk, "diaper": diaper, "locLat": locLat, "locLng": locLng, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var numberOfbox: String? {
          get {
            return snapshot["NumberOfbox"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "NumberOfbox")
          }
        }

        public var numberOfInfant: String? {
          get {
            return snapshot["NumberOfInfant"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "NumberOfInfant")
          }
        }

        public var numberOfAdults: String? {
          get {
            return snapshot["NumberOfAdults"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "NumberOfAdults")
          }
        }

        public var benName: String? {
          get {
            return snapshot["BenName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "BenName")
          }
        }

        public var milk: String? {
          get {
            return snapshot["milk"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "milk")
          }
        }

        public var diaper: String? {
          get {
            return snapshot["diaper"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "diaper")
          }
        }

        public var locLat: Double? {
          get {
            return snapshot["locLat"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "locLat")
          }
        }

        public var locLng: Double? {
          get {
            return snapshot["locLng"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "locLng")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }
      }
    }
  }
}

public final class OnCreateAppUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateAppUser {\n  onCreateAppUser {\n    __typename\n    id\n    UserName\n    UserType\n    locLat\n    LocLng\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateAppUser", type: .object(OnCreateAppUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateAppUser: OnCreateAppUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateAppUser": onCreateAppUser.flatMap { $0.snapshot }])
    }

    public var onCreateAppUser: OnCreateAppUser? {
      get {
        return (snapshot["onCreateAppUser"] as? Snapshot).flatMap { OnCreateAppUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateAppUser")
      }
    }

    public struct OnCreateAppUser: GraphQLSelectionSet {
      public static let possibleTypes = ["AppUser"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("UserName", type: .scalar(String.self)),
        GraphQLField("UserType", type: .scalar(String.self)),
        GraphQLField("locLat", type: .scalar(Double.self)),
        GraphQLField("LocLng", type: .scalar(Double.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userName: String? = nil, userType: String? = nil, locLat: Double? = nil, locLng: Double? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "AppUser", "id": id, "UserName": userName, "UserType": userType, "locLat": locLat, "LocLng": locLng, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userName: String? {
        get {
          return snapshot["UserName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserName")
        }
      }

      public var userType: String? {
        get {
          return snapshot["UserType"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserType")
        }
      }

      public var locLat: Double? {
        get {
          return snapshot["locLat"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLat")
        }
      }

      public var locLng: Double? {
        get {
          return snapshot["LocLng"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "LocLng")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnUpdateAppUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateAppUser {\n  onUpdateAppUser {\n    __typename\n    id\n    UserName\n    UserType\n    locLat\n    LocLng\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateAppUser", type: .object(OnUpdateAppUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateAppUser: OnUpdateAppUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateAppUser": onUpdateAppUser.flatMap { $0.snapshot }])
    }

    public var onUpdateAppUser: OnUpdateAppUser? {
      get {
        return (snapshot["onUpdateAppUser"] as? Snapshot).flatMap { OnUpdateAppUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateAppUser")
      }
    }

    public struct OnUpdateAppUser: GraphQLSelectionSet {
      public static let possibleTypes = ["AppUser"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("UserName", type: .scalar(String.self)),
        GraphQLField("UserType", type: .scalar(String.self)),
        GraphQLField("locLat", type: .scalar(Double.self)),
        GraphQLField("LocLng", type: .scalar(Double.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userName: String? = nil, userType: String? = nil, locLat: Double? = nil, locLng: Double? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "AppUser", "id": id, "UserName": userName, "UserType": userType, "locLat": locLat, "LocLng": locLng, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userName: String? {
        get {
          return snapshot["UserName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserName")
        }
      }

      public var userType: String? {
        get {
          return snapshot["UserType"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserType")
        }
      }

      public var locLat: Double? {
        get {
          return snapshot["locLat"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLat")
        }
      }

      public var locLng: Double? {
        get {
          return snapshot["LocLng"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "LocLng")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnDeleteAppUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteAppUser {\n  onDeleteAppUser {\n    __typename\n    id\n    UserName\n    UserType\n    locLat\n    LocLng\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteAppUser", type: .object(OnDeleteAppUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteAppUser: OnDeleteAppUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteAppUser": onDeleteAppUser.flatMap { $0.snapshot }])
    }

    public var onDeleteAppUser: OnDeleteAppUser? {
      get {
        return (snapshot["onDeleteAppUser"] as? Snapshot).flatMap { OnDeleteAppUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteAppUser")
      }
    }

    public struct OnDeleteAppUser: GraphQLSelectionSet {
      public static let possibleTypes = ["AppUser"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("UserName", type: .scalar(String.self)),
        GraphQLField("UserType", type: .scalar(String.self)),
        GraphQLField("locLat", type: .scalar(Double.self)),
        GraphQLField("LocLng", type: .scalar(Double.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userName: String? = nil, userType: String? = nil, locLat: Double? = nil, locLng: Double? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "AppUser", "id": id, "UserName": userName, "UserType": userType, "locLat": locLat, "LocLng": locLng, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userName: String? {
        get {
          return snapshot["UserName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserName")
        }
      }

      public var userType: String? {
        get {
          return snapshot["UserType"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserType")
        }
      }

      public var locLat: Double? {
        get {
          return snapshot["locLat"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLat")
        }
      }

      public var locLng: Double? {
        get {
          return snapshot["LocLng"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "LocLng")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnCreateFoodReqSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateFoodReq {\n  onCreateFoodReq {\n    __typename\n    id\n    NumberOfbox\n    NumberOfInfant\n    NumberOfAdults\n    BenName\n    milk\n    diaper\n    locLat\n    locLng\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateFoodReq", type: .object(OnCreateFoodReq.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateFoodReq: OnCreateFoodReq? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateFoodReq": onCreateFoodReq.flatMap { $0.snapshot }])
    }

    public var onCreateFoodReq: OnCreateFoodReq? {
      get {
        return (snapshot["onCreateFoodReq"] as? Snapshot).flatMap { OnCreateFoodReq(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateFoodReq")
      }
    }

    public struct OnCreateFoodReq: GraphQLSelectionSet {
      public static let possibleTypes = ["FoodReq"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("NumberOfbox", type: .scalar(String.self)),
        GraphQLField("NumberOfInfant", type: .scalar(String.self)),
        GraphQLField("NumberOfAdults", type: .scalar(String.self)),
        GraphQLField("BenName", type: .scalar(String.self)),
        GraphQLField("milk", type: .scalar(String.self)),
        GraphQLField("diaper", type: .scalar(String.self)),
        GraphQLField("locLat", type: .scalar(Double.self)),
        GraphQLField("locLng", type: .scalar(Double.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, numberOfbox: String? = nil, numberOfInfant: String? = nil, numberOfAdults: String? = nil, benName: String? = nil, milk: String? = nil, diaper: String? = nil, locLat: Double? = nil, locLng: Double? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "FoodReq", "id": id, "NumberOfbox": numberOfbox, "NumberOfInfant": numberOfInfant, "NumberOfAdults": numberOfAdults, "BenName": benName, "milk": milk, "diaper": diaper, "locLat": locLat, "locLng": locLng, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var numberOfbox: String? {
        get {
          return snapshot["NumberOfbox"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfbox")
        }
      }

      public var numberOfInfant: String? {
        get {
          return snapshot["NumberOfInfant"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfInfant")
        }
      }

      public var numberOfAdults: String? {
        get {
          return snapshot["NumberOfAdults"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfAdults")
        }
      }

      public var benName: String? {
        get {
          return snapshot["BenName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "BenName")
        }
      }

      public var milk: String? {
        get {
          return snapshot["milk"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "milk")
        }
      }

      public var diaper: String? {
        get {
          return snapshot["diaper"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "diaper")
        }
      }

      public var locLat: Double? {
        get {
          return snapshot["locLat"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLat")
        }
      }

      public var locLng: Double? {
        get {
          return snapshot["locLng"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLng")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnUpdateFoodReqSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateFoodReq {\n  onUpdateFoodReq {\n    __typename\n    id\n    NumberOfbox\n    NumberOfInfant\n    NumberOfAdults\n    BenName\n    milk\n    diaper\n    locLat\n    locLng\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateFoodReq", type: .object(OnUpdateFoodReq.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateFoodReq: OnUpdateFoodReq? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateFoodReq": onUpdateFoodReq.flatMap { $0.snapshot }])
    }

    public var onUpdateFoodReq: OnUpdateFoodReq? {
      get {
        return (snapshot["onUpdateFoodReq"] as? Snapshot).flatMap { OnUpdateFoodReq(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateFoodReq")
      }
    }

    public struct OnUpdateFoodReq: GraphQLSelectionSet {
      public static let possibleTypes = ["FoodReq"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("NumberOfbox", type: .scalar(String.self)),
        GraphQLField("NumberOfInfant", type: .scalar(String.self)),
        GraphQLField("NumberOfAdults", type: .scalar(String.self)),
        GraphQLField("BenName", type: .scalar(String.self)),
        GraphQLField("milk", type: .scalar(String.self)),
        GraphQLField("diaper", type: .scalar(String.self)),
        GraphQLField("locLat", type: .scalar(Double.self)),
        GraphQLField("locLng", type: .scalar(Double.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, numberOfbox: String? = nil, numberOfInfant: String? = nil, numberOfAdults: String? = nil, benName: String? = nil, milk: String? = nil, diaper: String? = nil, locLat: Double? = nil, locLng: Double? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "FoodReq", "id": id, "NumberOfbox": numberOfbox, "NumberOfInfant": numberOfInfant, "NumberOfAdults": numberOfAdults, "BenName": benName, "milk": milk, "diaper": diaper, "locLat": locLat, "locLng": locLng, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var numberOfbox: String? {
        get {
          return snapshot["NumberOfbox"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfbox")
        }
      }

      public var numberOfInfant: String? {
        get {
          return snapshot["NumberOfInfant"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfInfant")
        }
      }

      public var numberOfAdults: String? {
        get {
          return snapshot["NumberOfAdults"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfAdults")
        }
      }

      public var benName: String? {
        get {
          return snapshot["BenName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "BenName")
        }
      }

      public var milk: String? {
        get {
          return snapshot["milk"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "milk")
        }
      }

      public var diaper: String? {
        get {
          return snapshot["diaper"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "diaper")
        }
      }

      public var locLat: Double? {
        get {
          return snapshot["locLat"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLat")
        }
      }

      public var locLng: Double? {
        get {
          return snapshot["locLng"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLng")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnDeleteFoodReqSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteFoodReq {\n  onDeleteFoodReq {\n    __typename\n    id\n    NumberOfbox\n    NumberOfInfant\n    NumberOfAdults\n    BenName\n    milk\n    diaper\n    locLat\n    locLng\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteFoodReq", type: .object(OnDeleteFoodReq.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteFoodReq: OnDeleteFoodReq? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteFoodReq": onDeleteFoodReq.flatMap { $0.snapshot }])
    }

    public var onDeleteFoodReq: OnDeleteFoodReq? {
      get {
        return (snapshot["onDeleteFoodReq"] as? Snapshot).flatMap { OnDeleteFoodReq(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteFoodReq")
      }
    }

    public struct OnDeleteFoodReq: GraphQLSelectionSet {
      public static let possibleTypes = ["FoodReq"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("NumberOfbox", type: .scalar(String.self)),
        GraphQLField("NumberOfInfant", type: .scalar(String.self)),
        GraphQLField("NumberOfAdults", type: .scalar(String.self)),
        GraphQLField("BenName", type: .scalar(String.self)),
        GraphQLField("milk", type: .scalar(String.self)),
        GraphQLField("diaper", type: .scalar(String.self)),
        GraphQLField("locLat", type: .scalar(Double.self)),
        GraphQLField("locLng", type: .scalar(Double.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, numberOfbox: String? = nil, numberOfInfant: String? = nil, numberOfAdults: String? = nil, benName: String? = nil, milk: String? = nil, diaper: String? = nil, locLat: Double? = nil, locLng: Double? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "FoodReq", "id": id, "NumberOfbox": numberOfbox, "NumberOfInfant": numberOfInfant, "NumberOfAdults": numberOfAdults, "BenName": benName, "milk": milk, "diaper": diaper, "locLat": locLat, "locLng": locLng, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var numberOfbox: String? {
        get {
          return snapshot["NumberOfbox"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfbox")
        }
      }

      public var numberOfInfant: String? {
        get {
          return snapshot["NumberOfInfant"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfInfant")
        }
      }

      public var numberOfAdults: String? {
        get {
          return snapshot["NumberOfAdults"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "NumberOfAdults")
        }
      }

      public var benName: String? {
        get {
          return snapshot["BenName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "BenName")
        }
      }

      public var milk: String? {
        get {
          return snapshot["milk"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "milk")
        }
      }

      public var diaper: String? {
        get {
          return snapshot["diaper"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "diaper")
        }
      }

      public var locLat: Double? {
        get {
          return snapshot["locLat"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLat")
        }
      }

      public var locLng: Double? {
        get {
          return snapshot["locLng"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "locLng")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}