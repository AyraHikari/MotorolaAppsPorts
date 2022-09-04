.class public Lxo1$c;
.super Lgp1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo1;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Lxo1;


# direct methods
.method public constructor <init>(Lxo1;Landroid/content/Context;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo1$c;->J:Lxo1;

    iput p5, p0, Lxo1$c;->I:I

    invoke-direct {p0, p2, p3, p4}, Lgp1;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public N1(Landroidx/recyclerview/widget/RecyclerView$a0;[I)V
    .locals 2

    .line 1
    iget p1, p0, Lxo1$c;->I:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxo1$c;->J:Lxo1;

    invoke-static {p1}, Lxo1;->W3(Lxo1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    .line 3
    iget-object p0, p0, Lxo1$c;->J:Lxo1;

    invoke-static {p0}, Lxo1;->W3(Lxo1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    aput p0, p2, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxo1$c;->J:Lxo1;

    invoke-static {p1}, Lxo1;->W3(Lxo1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    .line 5
    iget-object p0, p0, Lxo1$c;->J:Lxo1;

    invoke-static {p0}, Lxo1;->W3(Lxo1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    aput p0, p2, v0

    :goto_0
    return-void
.end method
