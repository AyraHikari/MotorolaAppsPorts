.class public final Lnj1;
.super Lrd1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd1<",
        "Lnj1;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrd1;-><init>()V

    return-void
.end method

.method public static i()Lnj1;
    .locals 1

    .line 1
    new-instance v0, Lnj1;

    invoke-direct {v0}, Lnj1;-><init>()V

    invoke-virtual {v0}, Lnj1;->f()Lnj1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f()Lnj1;
    .locals 1

    .line 1
    new-instance v0, Lem1$a;

    invoke-direct {v0}, Lem1$a;-><init>()V

    invoke-virtual {p0, v0}, Lnj1;->g(Lem1$a;)Lnj1;

    move-result-object p0

    return-object p0
.end method

.method public g(Lem1$a;)Lnj1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lem1$a;->a()Lem1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnj1;->h(Lem1;)Lnj1;

    move-result-object p0

    return-object p0
.end method

.method public h(Lem1;)Lnj1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrd1;->e(Lim1;)Lrd1;

    check-cast p0, Lnj1;

    return-object p0
.end method
