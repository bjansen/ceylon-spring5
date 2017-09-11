import org.springframework.stereotype {
    component,
    repository
}
import org.springframework.beans.factory.annotation {
    autowired
}

autowired component class MyController(repository, noBeanCandidate) {

    MyRepository repository;

    NotABean? noBeanCandidate;

    shared void check() {
        print(repository);
        print(noBeanCandidate);
    }
}

repository class MyRepository() {

}

class NotABean() {
}