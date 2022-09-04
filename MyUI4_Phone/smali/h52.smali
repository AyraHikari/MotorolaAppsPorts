.class public final Lh52;
.super Lk52;
.source "PG"


# instance fields
.field public final b:C


# direct methods
.method public constructor <init>(IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk52;-><init>(I)V

    .line 2
    iput-char p2, p0, Lh52;->b:C

    return-void
.end method


# virtual methods
.method public b()C
    .locals 0

    .line 1
    iget-char p0, p0, Lh52;->b:C

    return p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-char p0, p0, Lh52;->b:C

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
