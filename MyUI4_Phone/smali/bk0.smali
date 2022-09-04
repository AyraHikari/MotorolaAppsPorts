.class public abstract Lbk0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Luj0;Lsj0;)Lsu1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj0;",
            "Lsj0;",
            ")",
            "Lsu1<",
            "Ljj0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxj0;

    invoke-direct {v0}, Lxj0;-><init>()V

    new-instance v1, Lwj0;

    new-instance v2, Ldk0;

    invoke-direct {v2}, Ldk0;-><init>()V

    .line 2
    invoke-static {v2}, Lsu1;->q(Ljava/lang/Object;)Lsu1;

    move-result-object v2

    invoke-direct {v1, v2}, Lwj0;-><init>(Lsu1;)V

    new-instance v2, Lrj0;

    invoke-direct {v2}, Lrj0;-><init>()V

    .line 3
    invoke-static {v0, v1, p0, v2, p1}, Lsu1;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsu1;

    move-result-object p0

    return-object p0
.end method
