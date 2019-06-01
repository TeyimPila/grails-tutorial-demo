package task

class TaskService {

    Task get(Serializable id) {
        Task.get(id)
    }

    List<Task> list(Map args) {
        Task.list(args)
    }

    Long count() {
        Task.count
    }

    void delete(Serializable id) {
        get(id).delete()
    }

    Task save(Task task) {
        task.save()
    }

}
