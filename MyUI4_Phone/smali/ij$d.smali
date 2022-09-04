.class public Lij$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij;->B(Lij$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lij$h;

.field public final synthetic d:I

.field public final synthetic e:Lij;


# direct methods
.method public constructor <init>(Lij;Lij$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij$d;->e:Lij;

    iput-object p2, p0, Lij$d;->c:Lij$h;

    iput p3, p0, Lij$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij$d;->e:Lij;

    iget-object v0, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lij$d;->c:Lij$h;

    iget-boolean v1, v0, Lij$h;->m:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lij$h;->g:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->p()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lij$d;->e:Lij;

    iget-object v0, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->q(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lij$d;->e:Lij;

    .line 5
    invoke-virtual {v0}, Lij;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lij$d;->e:Lij;

    iget-object v0, v0, Lij;->m:Lij$f;

    iget-object v1, p0, Lij$d;->c:Lij$h;

    iget-object v1, v1, Lij$h;->g:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget p0, p0, Lij$d;->d:I

    invoke-virtual {v0, v1, p0}, Lij$f;->B(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lij$d;->e:Lij;

    iget-object v0, v0, Lij;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
