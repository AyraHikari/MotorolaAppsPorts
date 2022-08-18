.class Lzui/widget/ListViewX$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui/widget/ListViewX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzui/widget/ListViewX;


# direct methods
.method constructor <init>(Lzui/widget/ListViewX;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/ListViewX$a;->a:Lzui/widget/ListViewX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lzui/widget/ListViewX$a;->a:Lzui/widget/ListViewX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzui/widget/ListViewX;->y(Lzui/widget/ListViewX;Z)Z

    iget-object p1, p0, Lzui/widget/ListViewX$a;->a:Lzui/widget/ListViewX;

    invoke-static {p1}, Lzui/widget/ListViewX;->z(Lzui/widget/ListViewX;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
