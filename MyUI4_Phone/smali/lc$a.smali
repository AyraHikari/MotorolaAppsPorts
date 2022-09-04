.class public Llc$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc;->g(Landroid/view/View;Lmc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmc;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Llc;Lmc;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llc$a;->c:Lmc;

    iput-object p3, p0, Llc$a;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llc$a;->c:Lmc;

    iget-object p0, p0, Llc$a;->d:Landroid/view/View;

    invoke-interface {p1, p0}, Lmc;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llc$a;->c:Lmc;

    iget-object p0, p0, Llc$a;->d:Landroid/view/View;

    invoke-interface {p1, p0}, Lmc;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llc$a;->c:Lmc;

    iget-object p0, p0, Llc$a;->d:Landroid/view/View;

    invoke-interface {p1, p0}, Lmc;->c(Landroid/view/View;)V

    return-void
.end method
