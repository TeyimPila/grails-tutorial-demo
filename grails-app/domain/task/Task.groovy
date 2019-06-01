package task

class Task {

    String title

    Date dateCreated
    Date lastUpdated

    static constraints = {
    }

    @Override
    String toString() {
        return title
    }
}
