.class public Le61;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Ll31;

.field public d:Li61;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public i:Lp31;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ll31;Li61;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Le61;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Le61;->f:Landroid/view/View;

    .line 5
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ll31;

    iput-object p3, p0, Le61;->c:Ll31;

    .line 6
    invoke-static {p4}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Li61;

    iput-object p4, p0, Le61;->d:Li61;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le61;->i:Lp31;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp31;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le61;->g:Z

    return p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le61;->h:Z

    .line 2
    invoke-virtual {p0}, Le61;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le61;->a()Z

    move-result v0

    iput-boolean v0, p0, Le61;->g:Z

    .line 2
    invoke-virtual {p0}, Le61;->g()V

    return-void
.end method

.method public e(Lp31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le61;->i:Lp31;

    .line 2
    invoke-virtual {p0}, Le61;->a()Z

    move-result p1

    iput-boolean p1, p0, Le61;->g:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le61;->g:Z

    .line 2
    invoke-virtual {p0}, Le61;->g()V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Le61;->e:Landroid/view/View;

    iget-boolean v1, p0, Le61;->h:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Le61;->e:Landroid/view/View;

    iget-boolean v1, p0, Le61;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le61;->f:Landroid/view/View;

    iget-boolean p0, p0, Le61;->g:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le61;->c:Ll31;

    invoke-interface {p1}, Ll31;->p()V

    .line 2
    iget-object p0, p0, Le61;->d:Li61;

    invoke-interface {p0}, Li61;->A()V

    return-void
.end method
