.class public Lrl$a;
.super Lvk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl;->k0(Landroid/view/ViewGroup;Lal;ILal;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lrl;


# direct methods
.method public constructor <init>(Lrl;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl$a;->f:Lrl;

    iput-object p2, p0, Lrl$a;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lrl$a;->d:Landroid/view/View;

    iput-object p4, p0, Lrl$a;->e:Landroid/view/View;

    invoke-direct {p0}, Lvk;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Luk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrl$a;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lfl;->a(Landroid/view/ViewGroup;)Lel;

    move-result-object p1

    iget-object p0, p0, Lrl$a;->d:Landroid/view/View;

    invoke-interface {p1, p0}, Lel;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(Luk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrl$a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lrl$a;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lfl;->a(Landroid/view/ViewGroup;)Lel;

    move-result-object p1

    iget-object p0, p0, Lrl$a;->d:Landroid/view/View;

    invoke-interface {p1, p0}, Lel;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lrl$a;->f:Lrl;

    invoke-virtual {p0}, Luk;->g()V

    :goto_0
    return-void
.end method

.method public e(Luk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrl$a;->e:Landroid/view/View;

    sget v1, Lrk;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrl$a;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lfl;->a(Landroid/view/ViewGroup;)Lel;

    move-result-object v0

    iget-object v1, p0, Lrl$a;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lel;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Luk;->S(Luk$f;)Luk;

    return-void
.end method
