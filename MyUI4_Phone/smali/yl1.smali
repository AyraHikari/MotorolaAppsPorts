.class public abstract Lyl1;
.super Ldm1;
.source "PG"

# interfaces
.implements Lhm1$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ldm1<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lhm1$a;"
    }
.end annotation


# instance fields
.field public h:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldm1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyl1;->h:Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyl1;->h:Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldm1;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Lhm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lhm1<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2, p1, p0}, Lhm1;->a(Ljava/lang/Object;Lhm1$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyl1;->r(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lyl1;->t(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvl1;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyl1;->t(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lyl1;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm1;->b:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldm1;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyl1;->t(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lyl1;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldm1;->j(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lyl1;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lyl1;->t(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lyl1;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lyl1;->h:Landroid/graphics/drawable/Animatable;

    .line 3
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lyl1;->h:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public abstract s(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyl1;->s(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lyl1;->r(Ljava/lang/Object;)V

    return-void
.end method
