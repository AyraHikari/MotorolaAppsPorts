.class public Lha0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lga0;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lga0;

    invoke-virtual {p0, p1, p2}, Lha0;->W(Lga0;I)V

    return-void
.end method

.method public bridge synthetic N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lha0;->X(Landroid/view/ViewGroup;I)Lga0;

    move-result-object p0

    return-object p0
.end method

.method public W(Lga0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lha0;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lga0;->S(Ljava/lang/String;)V

    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lga0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 2
    new-instance p2, Lga0;

    const v0, 0x7f0c0163

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lga0;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public Y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lha0;->e:Ljava/util/List;

    return-void
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lha0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
