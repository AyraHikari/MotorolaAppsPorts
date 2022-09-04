.class public Lt41$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt41;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt41;


# direct methods
.method public constructor <init>(Lt41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt41$a;->a:Lt41;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p0, p0, Lt41$a;->a:Lt41;

    iput-boolean v0, p0, Lt41;->r0:Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p0, p0, Lt41$a;->a:Lt41;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lt41;->r0:Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lt41;->s0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p3, :cond_0

    .line 1
    iget-object p1, p0, Lt41$a;->a:Lt41;

    iget-boolean p2, p1, Lt41;->r0:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lt41$a;->a:Lt41;

    iget-object p0, p0, Lt41;->c0:Landroid/widget/EditText;

    invoke-static {p1, p0}, Ls50;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
