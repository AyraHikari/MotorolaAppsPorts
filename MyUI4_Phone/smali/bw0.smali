.class public final Lbw0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lcw0;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lyv0;

    invoke-direct {v0, p0, p1}, Lyv0;-><init>(Landroid/content/Context;Lcw0;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Lcw0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzv0;->c(Lcw0;)Lob0;

    move-result-object p2

    .line 2
    invoke-static {p0, p1}, Law0;->b(Landroid/content/Context;Lcw0;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p0, p2, p1}, Lkb0;->x(Landroid/content/Context;Lob0;Ljava/util/List;)Lkb0;

    return-void
.end method
