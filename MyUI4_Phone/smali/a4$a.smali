.class public La4$a;
.super Lg1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg1;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La4$a;->d:Z

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La4$a;->d:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La4$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lg1;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La4$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lg1;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La4$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lg1;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lg1;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lg1;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
