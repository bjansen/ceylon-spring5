import org.springframework.context.annotation {
    configuration,
    componentScan
}

componentScan {
    basePackageClasses = {`Config`};
}
configuration class Config() {
}