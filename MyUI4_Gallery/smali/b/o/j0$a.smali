.class Lb/o/j0$a;
.super Lb/o/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/j0;->p0(Landroid/view/ViewGroup;Lb/o/s;ILb/o/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lb/o/j0;


# direct methods
.method constructor <init>(Lb/o/j0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/o/j0$a;->d:Lb/o/j0;

    iput-object p2, p0, Lb/o/j0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/o/j0$a;->b:Landroid/view/View;

    iput-object p4, p0, Lb/o/j0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lb/o/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lb/o/m;)V
    .locals 1

    iget-object p1, p0, Lb/o/j0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/o/x;->a(Landroid/view/ViewGroup;)Lb/o/w;

    move-result-object p1

    iget-object v0, p0, Lb/o/j0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/o/w;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(Lb/o/m;)V
    .locals 1

    iget-object p1, p0, Lb/o/j0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/o/j0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/o/x;->a(Landroid/view/ViewGroup;)Lb/o/w;

    move-result-object p1

    iget-object v0, p0, Lb/o/j0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/o/w;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/o/j0$a;->d:Lb/o/j0;

    invoke-virtual {p1}, Lb/o/m;->g()V

    :goto_0
    return-void
.end method

.method public e(Lb/o/m;)V
    .locals 3

    iget-object v0, p0, Lb/o/j0$a;->c:Landroid/view/View;

    sget v1, Lb/o/j;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lb/o/j0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lb/o/x;->a(Landroid/view/ViewGroup;)Lb/o/w;

    move-result-object v0

    iget-object v1, p0, Lb/o/j0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lb/o/w;->c(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lb/o/m;->X(Lb/o/m$f;)Lb/o/m;

    return-void
.end method
