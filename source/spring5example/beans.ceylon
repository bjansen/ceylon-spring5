import org.springframework.stereotype {
    component,
    repository
}
import org.springframework.beans.factory.annotation {
    autowired
}

component class MyController(repository, noBeanCandidate) {

    autowired MyRepository repository;

    autowired NotABean? noBeanCandidate;

    shared void check() {
        print(repository);
        print(noBeanCandidate);
    }
}

repository class MyRepository() {

}

class NotABean() {
}