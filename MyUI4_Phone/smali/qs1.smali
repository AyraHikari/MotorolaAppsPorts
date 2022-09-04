.class public final Lqs1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs1$c;,
        Lqs1$d;,
        Lqs1$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqs1;->f(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lps1;Lps1;)Lps1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lps1<",
            "-TT;>;",
            "Lps1<",
            "-TT;>;)",
            "Lps1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqs1$b;

    invoke-static {p0}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lps1;

    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lps1;

    invoke-static {p0, p1}, Lqs1;->c(Lps1;Lps1;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lqs1$b;-><init>(Ljava/util/List;Lqs1$a;)V

    return-object v0
.end method

.method public static c(Lps1;Lps1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lps1<",
            "-TT;>;",
            "Lps1<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lps1<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lps1;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lps1;Lgs1;)Lps1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lps1<",
            "TB;>;",
            "Lgs1<",
            "TA;+TB;>;)",
            "Lps1<",
            "TA;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqs1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqs1$c;-><init>(Lps1;Lgs1;Lqs1$a;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lps1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lps1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqs1$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqs1$d;-><init>(Ljava/lang/Class;Lqs1$a;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predicates."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    const/16 p1, 0x2c

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
