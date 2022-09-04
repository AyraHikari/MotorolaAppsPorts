.class public Lup$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup;->c(Landroid/view/View;IILup$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lup$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lup$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup$b;->c:Landroid/view/View;

    iput-object p2, p0, Lup$b;->d:Lup$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lup$b;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object p0, p0, Lup$b;->d:Lup$c;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lup$c;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lup$b;->d:Lup$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lup$c;->b()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lup$b;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
