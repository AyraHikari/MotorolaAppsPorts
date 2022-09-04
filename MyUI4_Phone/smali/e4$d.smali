.class public Le4$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Le4;


# direct methods
.method public constructor <init>(Le4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4$d;->a:Le4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Le4$d;->a:Le4;

    .line 2
    invoke-virtual {p1}, Le4;->z()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le4$d;->a:Le4;

    iget-object p1, p1, Le4;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le4$d;->a:Le4;

    iget-object p2, p1, Le4;->C:Landroid/os/Handler;

    iget-object p1, p1, Le4;->y:Le4$f;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, Le4$d;->a:Le4;

    iget-object p0, p0, Le4;->y:Le4$f;

    invoke-virtual {p0}, Le4$f;->run()V

    :cond_0
    return-void
.end method
