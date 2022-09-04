.class public Lc31;
.super Lw21$k;
.source "PG"


# direct methods
.method public constructor <init>(Li31;)V
    .locals 7

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f11027d

    const v6, 0x7f0800f6

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lw21$k;-><init>(Li31;IIIII)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw21$b;->c:Li31;

    invoke-interface {p0}, Li31;->F()V

    return-void
.end method
