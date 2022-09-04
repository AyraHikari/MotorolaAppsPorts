.class public Lrb1;
.super Lsb1;
.source "PG"


# direct methods
.method public constructor <init>(Liy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsb1;-><init>()V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Ll50;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lvh2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsb1;-><init>(Lvh2;)V

    return-void
.end method
