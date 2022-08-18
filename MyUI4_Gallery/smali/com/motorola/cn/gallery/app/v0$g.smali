.class Lcom/motorola/cn/gallery/app/v0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/v0;->q0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/v0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/v0$g;->a:Lcom/motorola/cn/gallery/app/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/v0$g;->a:Lcom/motorola/cn/gallery/app/v0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/v0;->Q:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

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
