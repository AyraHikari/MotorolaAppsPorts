.class public abstract Lz42;
.super Lc52;
.source "PG"


# direct methods
.method public constructor <init>(Lp12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc52;-><init>(Lp12;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld52;->c()Lp12;

    move-result-object v0

    invoke-virtual {v0}, Lp12;->l()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lb52;->f(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lc52;->j(Ljava/lang/StringBuilder;II)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method
