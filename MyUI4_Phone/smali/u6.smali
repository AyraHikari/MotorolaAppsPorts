.class public Lu6;
.super Ls6;
.source "PG"


# instance fields
.field public i0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu6;->i0:Z

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ls6;->h0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ls6;->g0:[Lo6;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lo6;->n0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu6;->i0:Z

    return p0
.end method

.method public b(Lp6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6;->H0()V

    return-void
.end method
