.class Lcom/motorola/cn/gallery/app/c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/c;->Z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/c;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/c;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c$h;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$h;->a:Lcom/motorola/cn/gallery/app/c;

    const v0, 0x7f0900a9

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$h;->a:Lcom/motorola/cn/gallery/app/c;

    const v1, 0x7f0900aa

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$h;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/c;->U(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->j()Lcom/motorola/cn/gallery/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/motorola/cn/gallery/app/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$h;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/c;->Y(Lcom/motorola/cn/gallery/app/c;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$h;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/c;->Y(Lcom/motorola/cn/gallery/app/c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
