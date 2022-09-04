.class public Lql$a;
.super Luk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql;->k0(Landroid/view/ViewGroup;Lzk;ILzk;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lql;


# direct methods
.method public constructor <init>(Lql;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql$a;->f:Lql;

    iput-object p2, p0, Lql$a;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lql$a;->d:Landroid/view/View;

    iput-object p4, p0, Lql$a;->e:Landroid/view/View;

    invoke-direct {p0}, Luk;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ltk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lql$a;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lel;->a(Landroid/view/ViewGroup;)Ldl;

    move-result-object p1

    iget-object p0, p0, Lql$a;->d:Landroid/view/View;

    invoke-interface {p1, p0}, Ldl;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(Ltk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lql$a;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lql$a;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lel;->a(Landroid/view/ViewGroup;)Ldl;

    move-result-object p1

    iget-object p0, p0, Lql$a;->d:Landroid/view/View;

    invoke-interface {p1, p0}, Ldl;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lql$a;->f:Lql;

    invoke-virtual {p0}, Ltk;->g()V

    :goto_0
    return-void
.end method

.method public e(Ltk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lql$a;->e:Landroid/view/View;

    sget v1, Lqk;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lql$a;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lel;->a(Landroid/view/ViewGroup;)Ldl;

    move-result-object v0

    iget-object v1, p0, Lql$a;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Ldl;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Ltk;->S(Ltk$f;)Ltk;

    return-void
.end method
