.class public Lu72;
.super Lp72;
.source "PG"


# direct methods
.method public constructor <init>(Li02;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp72;-><init>(Li02;)V

    return-void
.end method


# virtual methods
.method public e(Ld02;)Lwz1;
    .locals 1

    .line 1
    new-instance p0, Lwz1;

    new-instance v0, Ly12;

    invoke-virtual {p1}, Ld02;->e()Ld02;

    move-result-object p1

    invoke-direct {v0, p1}, Ly12;-><init>(Ld02;)V

    invoke-direct {p0, v0}, Lwz1;-><init>(Lvz1;)V

    return-object p0
.end method
