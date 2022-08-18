.class Lcom/motorola/cn/gallery/app/l0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/l0;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/motorola/cn/gallery/app/l0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/l0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/l0$a;->b:Lcom/motorola/cn/gallery/app/l0;

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/l0$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/l0$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l0$a;->b:Lcom/motorola/cn/gallery/app/l0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/l0;->a(Lcom/motorola/cn/gallery/app/l0;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/l0$a;->b:Lcom/motorola/cn/gallery/app/l0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/l0;->b(Lcom/motorola/cn/gallery/app/l0;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
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
