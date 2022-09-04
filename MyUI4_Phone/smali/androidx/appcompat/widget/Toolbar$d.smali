.class public Landroidx/appcompat/widget/Toolbar$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public c:Ld2;

.field public d:Lf2;

.field public final synthetic e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld2;Z)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;Ld2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Ld2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Lf2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ld2;->f(Lf2;)Z

    .line 3
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Ld2;

    return-void
.end method

.method public e(Lo2;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Lf2;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Ld2;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld2;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Ld2;

    invoke-virtual {v2, v1}, Ld2;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Lf2;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Ld2;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Lf2;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$d;->i(Ld2;Lf2;)Z

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Ld2;Lf2;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    instance-of v0, p1, Lq1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lq1;

    invoke-interface {p1}, Lq1;->f()V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->a()V

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Lf2;

    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {p2, p0}, Lf2;->q(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public j(Ld2;Lf2;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_1

    .line 4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Lf2;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 8
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Lf2;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_3

    .line 11
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1

    const v0, 0x800003

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    iget v2, v1, Landroidx/appcompat/widget/Toolbar;->p:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    iput v0, p1, Lo0$a;->a:I

    const/4 v0, 0x2

    .line 15
    iput v0, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 16
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->I()V

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p2, p1}, Lf2;->q(Z)V

    .line 21
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    instance-of p2, p0, Lq1;

    if-eqz p2, :cond_4

    .line 22
    check-cast p0, Lq1;

    invoke-interface {p0}, Lq1;->c()V

    :cond_4
    return p1
.end method

.method public k(Lj2$a;)V
    .locals 0

    return-void
.end method
