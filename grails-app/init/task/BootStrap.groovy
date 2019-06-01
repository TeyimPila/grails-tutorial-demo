package task

class BootStrap {

    def init = { servletContext ->

        if (Task.count == 0) {
            1000.times {
                new Task(title: "Task ${it}").save()
            }
        }
    }
    def destroy = {
    }
}
