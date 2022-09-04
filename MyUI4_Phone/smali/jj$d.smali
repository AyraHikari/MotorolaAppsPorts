.class public Ljj$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj;->B(Ljj$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljj$h;

.field public final synthetic d:I

.field public final synthetic e:Ljj;


# direct methods
.method public constructor <init>(Ljj;Ljj$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj$d;->e:Ljj;

    iput-object p2, p0, Ljj$d;->c:Ljj$h;

    iput p3, p0, Ljj$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj$d;->e:Ljj;

    iget-object v0, v0, Ljj;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljj$d;->c:Ljj$h;

    iget-boolean v1, v0, Ljj$h;->m:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Ljj$h;->g:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Ljj$d;->e:Ljj;

    iget-object v0, v0, Ljj;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->q(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljj$d;->e:Ljj;

    .line 5
    invoke-virtual {v0}, Ljj;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ljj$d;->e:Ljj;

    iget-object v0, v0, Ljj;->m:Ljj$f;

    iget-object v1, p0, Ljj$d;->c:Ljj$h;

    iget-object v1, v1, Ljj$h;->g:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget p0, p0, Ljj$d;->d:I

    invoke-virtual {v0, v1, p0}, Ljj$f;->B(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ljj$d;->e:Ljj;

    iget-object v0, v0, Ljj;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
