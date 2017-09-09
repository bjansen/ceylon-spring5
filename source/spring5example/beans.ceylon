import org.springframework.stereotype {
    component,
    repository
}
import org.springframework.beans.factory.annotation {
    autowired
}

component class MyController() {

    autowired late MyRepository repository;

    autowired late NotABean? thisWorks;

}

repository class MyRepository() {

}

class NotABean() {
}