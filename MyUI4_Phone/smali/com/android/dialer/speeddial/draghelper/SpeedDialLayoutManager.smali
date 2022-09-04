.class public Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "PG"


# instance fields
.field public R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;->R:Z

    return-void
.end method


# virtual methods
.method public k3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;->R:Z

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;->R:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
