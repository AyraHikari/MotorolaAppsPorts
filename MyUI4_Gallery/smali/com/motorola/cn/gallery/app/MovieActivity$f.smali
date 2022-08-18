.class Lcom/motorola/cn/gallery/app/MovieActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/MovieActivity;->X(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/MovieActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/MovieActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/MovieActivity$f;->a:Lcom/motorola/cn/gallery/app/MovieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/MovieActivity$f;->a:Lcom/motorola/cn/gallery/app/MovieActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/MovieActivity;->P(Lcom/motorola/cn/gallery/app/MovieActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/MovieActivity$f;->a:Lcom/motorola/cn/gallery/app/MovieActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/MovieActivity;->T(Lcom/motorola/cn/gallery/app/MovieActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/MovieActivity$f;->a:Lcom/motorola/cn/gallery/app/MovieActivity;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/MovieActivity;->T(Lcom/motorola/cn/gallery/app/MovieActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/MovieActivity$f;->a:Lcom/motorola/cn/gallery/app/MovieActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/MovieActivity;->S(Lcom/motorola/cn/gallery/app/MovieActivity;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/MovieActivity$f;->a:Lcom/motorola/cn/gallery/app/MovieActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/app/MovieActivity;->S(Lcom/motorola/cn/gallery/app/MovieActivity;Z)Z

    return-void
.end method
