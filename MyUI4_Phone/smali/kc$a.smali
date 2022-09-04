.class public Lkc$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc;->g(Landroid/view/View;Llc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Llc;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkc;Llc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkc$a;->c:Llc;

    iput-object p3, p0, Lkc$a;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkc$a;->c:Llc;

    iget-object p0, p0, Lkc$a;->d:Landroid/view/View;

    invoke-interface {p1, p0}, Llc;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkc$a;->c:Llc;

    iget-object p0, p0, Lkc$a;->d:Landroid/view/View;

    invoke-interface {p1, p0}, Llc;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkc$a;->c:Llc;

    iget-object p0, p0, Lkc$a;->d:Landroid/view/View;

    invoke-interface {p1, p0}, Llc;->c(Landroid/view/View;)V

    return-void
.end method
