.class public Lyg2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg2$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lvg2;Ljava/util/List;)Lvg2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg2;",
            "Ljava/util/List<",
            "+",
            "Lxg2;",
            ">;)",
            "Lvg2;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg2;

    .line 3
    new-instance v1, Lyg2$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lyg2$b;-><init>(Lvg2;Lxg2;Lyg2$a;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs b(Lvg2;[Lxg2;)Lvg2;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lyg2;->a(Lvg2;Ljava/util/List;)Lvg2;

    move-result-object p0

    return-object p0
.end method
