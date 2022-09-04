.class public Lx21;
.super Lw21$k;
.source "PG"


# direct methods
.method public constructor <init>(Li31;)V
    .locals 7

    const/16 v2, 0xa

    const v3, 0x7f110269

    const v4, 0x7f110268

    const v5, 0x7f110270

    const v6, 0x7f0802b8

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

    instance-of p1, p0, Lnd2;

    if-eqz p1, :cond_0

    .line 2
    check-cast p0, Lnd2;

    invoke-interface {p0}, Lnd2;->n()V

    :cond_0
    return-void
.end method
