.class public Lrl1;
.super Lml1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lml1<",
        "Lrl1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lml1;-><init>()V

    return-void
.end method

.method public static i0(Ljava/lang/Class;)Lrl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lrl1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrl1;

    invoke-direct {v0}, Lrl1;-><init>()V

    invoke-virtual {v0, p0}, Lml1;->f(Ljava/lang/Class;)Lml1;

    move-result-object p0

    check-cast p0, Lrl1;

    return-object p0
.end method

.method public static j0(Lof1;)Lrl1;
    .locals 1

    .line 1
    new-instance v0, Lrl1;

    invoke-direct {v0}, Lrl1;-><init>()V

    invoke-virtual {v0, p0}, Lml1;->g(Lof1;)Lml1;

    move-result-object p0

    check-cast p0, Lrl1;

    return-object p0
.end method

.method public static k0(Lvi1;)Lrl1;
    .locals 1

    .line 1
    new-instance v0, Lrl1;

    invoke-direct {v0}, Lrl1;-><init>()V

    invoke-virtual {v0, p0}, Lml1;->h(Lvi1;)Lml1;

    move-result-object p0

    check-cast p0, Lrl1;

    return-object p0
.end method

.method public static l0(Lge1;)Lrl1;
    .locals 1

    .line 1
    new-instance v0, Lrl1;

    invoke-direct {v0}, Lrl1;-><init>()V

    invoke-virtual {v0, p0}, Lml1;->a0(Lge1;)Lml1;

    move-result-object p0

    check-cast p0, Lrl1;

    return-object p0
.end method
