import org.springframework.context.annotation {
    AnnotationConfigApplicationContext
}

shared void run() {
    value ctx = AnnotationConfigApplicationContext(`Config`);

    print(ctx.getBean(`MyController`));
}