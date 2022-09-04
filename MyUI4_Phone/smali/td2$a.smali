.class public Ltd2$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd2;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd2;


# direct methods
.method public constructor <init>(Ltd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd2$a;->a:Ltd2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ltd2$a;->a:Ltd2;

    iget-object p0, p0, Ltd2;->z0:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
