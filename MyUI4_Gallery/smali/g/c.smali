.class Lg/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/d0/b;->a:Lg/d0/a;

    invoke-virtual {v0, p0, p1}, Lg/d0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
