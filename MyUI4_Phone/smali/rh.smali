.class public Lrh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;Lch;)V
    .locals 1

    .line 1
    sget v0, Lth;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
