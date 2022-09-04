.class public final Ljs1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs1$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljs1$b;
    .locals 2

    .line 1
    new-instance v0, Ljs1$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljs1$b;-><init>(Ljava/lang/String;Ljs1$a;)V

    return-object v0
.end method
