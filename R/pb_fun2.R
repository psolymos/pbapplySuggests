pb_fun2 <- function(fun, ...) {
    if (requireNamespace("pbapply")) {
        pbapply::pbmapply(fun, ...)
    } else {
        mapply(fun, ...)
    }
}
