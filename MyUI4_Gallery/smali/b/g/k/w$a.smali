.class Lb/g/k/w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/k/w;->g(Landroid/view/View;Lb/g/k/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/g/k/x;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lb/g/k/w;Lb/g/k/x;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb/g/k/w$a;->a:Lb/g/k/x;

    iput-object p3, p0, Lb/g/k/w$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/g/k/w$a;->a:Lb/g/k/x;

    iget-object v0, p0, Lb/g/k/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/k/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/g/k/w$a;->a:Lb/g/k/x;

    iget-object v0, p0, Lb/g/k/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/k/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/g/k/w$a;->a:Lb/g/k/x;

    iget-object v0, p0, Lb/g/k/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/k/x;->c(Landroid/view/View;)V

    return-void
.end method
