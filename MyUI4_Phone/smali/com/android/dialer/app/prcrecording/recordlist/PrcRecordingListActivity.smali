.class public Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity;
.super Lq0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity$b;
    }
.end annotation


# instance fields
.field public r:Lkt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    .line 2
    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0;->C(Z)V

    .line 4
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0;->v(Z)V

    const p1, 0x7f0903ab

    .line 5
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901ec

    .line 6
    invoke-virtual {p0, v0}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v1

    invoke-virtual {v1}, Lq60;->a()Lww1;

    move-result-object v1

    .line 9
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v2

    invoke-virtual {v2}, Lq60;->g()Lww1;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity$b;

    invoke-direct {v3, p0}, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity$b;-><init>(Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity;)V

    invoke-interface {v1, v3}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity$a;

    invoke-direct {v3, p0, v0, p1}, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity$a;-><init>(Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v1, v3, v2}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq0;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity;->r:Lkt;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkt;->W()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
