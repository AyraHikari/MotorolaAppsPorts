.class public Lxj1;
.super Lmj1;
.source "PG"

# interfaces
.implements Lwf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmj1<",
        "Lvj1;",
        ">;",
        "Lwf1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvj1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmj1;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmj1;->c:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lvj1;

    invoke-virtual {p0}, Lvj1;->e()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmj1;->c:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lvj1;

    invoke-virtual {p0}, Lvj1;->i()I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj1;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lvj1;

    invoke-virtual {v0}, Lvj1;->stop()V

    .line 2
    iget-object p0, p0, Lmj1;->c:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lvj1;

    invoke-virtual {p0}, Lvj1;->k()V

    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lvj1;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lvj1;

    return-object p0
.end method
