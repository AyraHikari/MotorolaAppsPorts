.class public Ljr$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljr;


# direct methods
.method public constructor <init>(Ljr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr$a;->c:Ljr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f090039

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Ljr$a;->c:Ljr;

    iget-object p1, p1, Ljr;->j:Landroid/app/Activity;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object p2, Lec0;->Q2:Lec0;

    invoke-interface {p1, p2}, Lhc0;->f(Lec0;)V

    .line 3
    iget-object p1, p0, Ljr$a;->c:Ljr;

    iget-object p1, p1, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p0, p0, Ljr$a;->c:Ljr;

    invoke-virtual {p0}, Ljr;->Y0()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljr$a;->c:Ljr;

    iget-object v1, v0, Ljr;->j:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljr$a;->c:Ljr;

    iget-object v2, v2, Ljr;->j:Landroid/app/Activity;

    const v3, 0x7f110195

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljr;->c0(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljr$a;->c:Ljr;

    iput-object p1, v0, Ljr;->x:Landroid/view/ActionMode;

    .line 6
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    iget-object p2, p0, Ljr$a;->c:Ljr;

    iget-object p2, p2, Ljr;->n:Ljr$i;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljr$i;->a(Z)V

    .line 9
    iget-object p2, p0, Ljr$a;->c:Ljr;

    iget-object p2, p2, Ljr;->m:Ljr$k;

    invoke-interface {p2, p1, v0}, Ljr$k;->V(Landroid/view/ActionMode;Z)V

    .line 10
    iget-object p0, p0, Ljr$a;->c:Ljr;

    invoke-virtual {p0}, Ljr;->a1()V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljr$a;->c:Ljr;

    iget-object v0, p1, Ljr;->j:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljr$a;->c:Ljr;

    iget-object v1, v1, Ljr;->j:Landroid/app/Activity;

    const v2, 0x7f110199

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljr;->c0(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ljr$a;->c:Ljr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljr;->d1(Z)V

    .line 6
    iget-object p1, p0, Ljr$a;->c:Ljr;

    iget-object p1, p1, Ljr;->A:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object p1, p0, Ljr$a;->c:Ljr;

    const/4 v1, 0x0

    iput-object v1, p1, Ljr;->x:Landroid/view/ActionMode;

    .line 8
    iput-boolean v0, p1, Ljr;->y:Z

    .line 9
    iput-boolean v0, p1, Ljr;->z:Z

    .line 10
    iget-object p1, p1, Ljr;->n:Ljr$i;

    invoke-interface {p1, v0}, Ljr$i;->a(Z)V

    .line 11
    iget-object p1, p0, Ljr$a;->c:Ljr;

    iget-object p1, p1, Ljr;->m:Ljr$k;

    invoke-interface {p1, v1, v0}, Ljr$k;->V(Landroid/view/ActionMode;Z)V

    .line 12
    iget-object p0, p0, Ljr$a;->c:Ljr;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
