.class public Lo80;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lo80$a;

    invoke-direct {v0, p0, p1}, Lo80$a;-><init>(Lo80;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
