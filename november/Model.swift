

struct Model {
    
    var nickname: String
    var password: String
    
}

extension Model {
    
    static func addData() -> Model {

        let nickNameFunc = DataManager.shared.nikcNameDM
        let passwordFunc = DataManager.shared.passwordDM
        
        return Model(nickname: nickNameFunc, password: passwordFunc)
        
    }
}


