.class public final Lk30;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"


# instance fields
.field public v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f090337

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk30;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public S(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk30;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
