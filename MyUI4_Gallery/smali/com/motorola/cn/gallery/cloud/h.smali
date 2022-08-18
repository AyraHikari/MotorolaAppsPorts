.class public Lcom/motorola/cn/gallery/cloud/h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/cloud/h$a;,
        Lcom/motorola/cn/gallery/cloud/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/motorola/cn/gallery/cloud/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lcom/motorola/cn/gallery/cloud/h$b;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/cloud/h;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic w()Lcom/motorola/cn/gallery/cloud/h$b;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/cloud/h;->d:Lcom/motorola/cn/gallery/cloud/h$b;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic l(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/motorola/cn/gallery/cloud/h$a;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/cloud/h;->x(Lcom/motorola/cn/gallery/cloud/h$a;I)V

    return-void
.end method

.method public bridge synthetic n(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/cloud/h;->y(Landroid/view/ViewGroup;I)Lcom/motorola/cn/gallery/cloud/h$a;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/motorola/cn/gallery/cloud/h$a;I)V
    .locals 1

    iget-object p1, p1, Lcom/motorola/cn/gallery/cloud/h$a;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/h;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lcom/motorola/cn/gallery/cloud/h$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0038

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/motorola/cn/gallery/cloud/h$a;

    invoke-direct {p2, p1}, Lcom/motorola/cn/gallery/cloud/h$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public z(Lcom/motorola/cn/gallery/cloud/h$b;)V
    .locals 0

    sput-object p1, Lcom/motorola/cn/gallery/cloud/h;->d:Lcom/motorola/cn/gallery/cloud/h$b;

    return-void
.end method
