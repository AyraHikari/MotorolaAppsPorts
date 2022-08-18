.class Lzui/widget/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzui/widget/d;


# direct methods
.method constructor <init>(Lzui/widget/d;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/d$a;->a:Lzui/widget/d;

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

    iget-object p1, p0, Lzui/widget/d$a;->a:Lzui/widget/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzui/widget/d;->a(Lzui/widget/d;Z)Z

    iget-object p1, p0, Lzui/widget/d$a;->a:Lzui/widget/d;

    invoke-static {p1}, Lzui/widget/d;->b(Lzui/widget/d;)I

    move-result p1

    iget-object v0, p0, Lzui/widget/d$a;->a:Lzui/widget/d;

    invoke-static {v0}, Lzui/widget/d;->d(Lzui/widget/d;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzui/widget/d$a;->a:Lzui/widget/d;

    invoke-static {p1}, Lzui/widget/d;->e(Lzui/widget/d;)Landroid/widget/CheckBox;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
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
