.class public Lkt;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ljt;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lht;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkt$a;

.field public h:Ljt;

.field public i:Lze2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lht;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Lkt$a;

    invoke-direct {v0, p0}, Lkt$a;-><init>(Lkt;)V

    iput-object v0, p0, Lkt;->g:Lkt$a;

    .line 3
    iput-object p1, p0, Lkt;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lkt;->f:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lze2;->b(Landroid/content/Context;)Lze2;

    move-result-object p1

    iput-object p1, p0, Lkt;->i:Lze2;

    return-void
.end method


# virtual methods
.method public bridge synthetic L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Ljt;

    invoke-virtual {p0, p1, p2}, Lkt;->X(Ljt;I)V

    return-void
.end method

.method public bridge synthetic N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkt;->Y(Landroid/view/ViewGroup;I)Ljt;

    move-result-object p0

    return-object p0
.end method

.method public W()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkt;->i:Lze2;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lze2;->f()V

    :cond_0
    return-void
.end method

.method public X(Ljt;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lht;

    iget-object v0, p0, Lkt;->g:Lkt$a;

    iget-object p0, p0, Lkt;->i:Lze2;

    invoke-virtual {p1, p2, v0, p0}, Ljt;->U(Lht;Lkt$a;Lze2;)V

    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Ljt;
    .locals 2

    .line 1
    new-instance p2, Ljt;

    iget-object p0, p0, Lkt;->e:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0133

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Ljt;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkt;->f:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method
