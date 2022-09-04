.class public Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->M(Z)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->j:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->k:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez v0, :cond_0

    .line 3
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->j:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->k:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
