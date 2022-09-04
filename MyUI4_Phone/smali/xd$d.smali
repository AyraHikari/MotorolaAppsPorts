.class public final Lxd$d;
.super Lxd$k;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxd$k;-><init>(Ljava/lang/String;Lxd$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lxd$d;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lxd$d;->d(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p0

    return p0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
