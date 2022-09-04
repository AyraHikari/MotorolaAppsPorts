.class public Ljj$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljj;


# direct methods
.method public constructor <init>(Ljj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj$a;->c:Ljj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj$a;->c:Ljj;

    iget-object v1, v0, Ljj;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljj;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljj$a;->c:Ljj;

    iget-object v1, v0, Ljj;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljj;->z(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljj$a;->c:Ljj;

    iget-object v1, v0, Ljj;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Ljj;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Ljj$a;->c:Ljj;

    iget-object v0, v0, Ljj;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lhc;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
