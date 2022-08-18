.class Lcom/motorola/cn/gallery/app/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/c;->v1()V
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

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/c$b;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$b;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/c;->Q(Lcom/motorola/cn/gallery/app/c;)Z

    move-result p1

    const-string v0, "AbstractGalleryActivity"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/c$b;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/c;->R(Lcom/motorola/cn/gallery/app/c;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "normal_titleBr gone"

    goto :goto_0

    :cond_0
    const-string p1, "cancelled_titleBar gone"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
