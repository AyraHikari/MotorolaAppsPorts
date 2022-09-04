.class public Lb2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj2;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2$a;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/view/LayoutInflater;

.field public e:Ld2;

.field public f:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lj2$a;

.field public k:Lb2$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lb2;->i:I

    .line 6
    iput p2, p0, Lb2;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lb2;-><init>(II)V

    .line 2
    iput-object p1, p0, Lb2;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb2;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2;->k:Lb2$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb2$a;

    invoke-direct {v0, p0}, Lb2$a;-><init>(Lb2;)V

    iput-object v0, p0, Lb2;->k:Lb2$a;

    .line 3
    :cond_0
    iget-object p0, p0, Lb2;->k:Lb2$a;

    return-object p0
.end method

.method public b(Ld2;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb2;->j:Lj2$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lj2$a;->b(Ld2;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Lk2;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb2;->d:Landroid/view/LayoutInflater;

    sget v1, Lk0;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lb2;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    iget-object p1, p0, Lb2;->k:Lb2$a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lb2$a;

    invoke-direct {p1, p0}, Lb2$a;-><init>(Lb2;)V

    iput-object p1, p0, Lb2;->k:Lb2$a;

    .line 5
    :cond_0
    iget-object p1, p0, Lb2;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lb2;->k:Lb2$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p1, p0, Lb2;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    :cond_1
    iget-object p0, p0, Lb2;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p0
.end method

.method public d(Landroid/content/Context;Ld2;)V
    .locals 2

    .line 1
    iget v0, p0, Lb2;->h:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lb2;->c:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb2;->d:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb2;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lb2;->c:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lb2;->d:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb2;->d:Landroid/view/LayoutInflater;

    .line 8
    :cond_1
    :goto_0
    iput-object p2, p0, Lb2;->e:Ld2;

    .line 9
    iget-object p0, p0, Lb2;->k:Lb2$a;

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Lb2$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public e(Lo2;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld2;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Le2;

    invoke-direct {v0, p1}, Le2;-><init>(Ld2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le2;->d(Landroid/os/IBinder;)V

    .line 3
    iget-object p0, p0, Lb2;->j:Lj2$a;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Lj2$a;->c(Ld2;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb2;->k:Lb2$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb2$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Ld2;Lf2;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Ld2;Lf2;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Lj2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2;->j:Lj2$a;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb2;->e:Ld2;

    iget-object p2, p0, Lb2;->k:Lb2$a;

    invoke-virtual {p2, p3}, Lb2$a;->b(I)Lf2;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ld2;->M(Landroid/view/MenuItem;Lj2;I)Z

    return-void
.end method
