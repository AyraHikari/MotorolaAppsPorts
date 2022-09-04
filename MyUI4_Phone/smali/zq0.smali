.class public interface abstract Lzq0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static f(ZI)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;ILkc0;Ldc0;)V
.end method

.method public abstract b(J)Luw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Luw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Luw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Luw1<",
            "Llr0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;ILkc0;Ldc0;)V
.end method

.method public abstract g(Lyu1;)Luw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu1<",
            "Lgp;",
            ">;)",
            "Luw1<",
            "Ltu1<",
            "Lgp;",
            "Llr0;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;ILkc0;Lcc0;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;ILkc0;Lcc0;)V
.end method
