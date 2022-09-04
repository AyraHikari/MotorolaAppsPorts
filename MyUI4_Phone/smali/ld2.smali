.class public Lld2;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lld2;->c:Z

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lke2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lke2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lld2;->c:Z

    if-nez v0, :cond_2

    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setGreyOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lld2;->c:Z

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method
