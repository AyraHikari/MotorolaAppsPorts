.class public Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnw1<",
        "Ljava/util/List<",
        "Lht;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity$a;->c:Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity;

    iput-object p2, p0, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity$a;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity$a;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Futures.addCallback: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PrcRecordingListActivity"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity$a;->c(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lht;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity$a;->c:Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity;

    new-instance v1, Lkt;

    invoke-direct {v1, v0, p1}, Lkt;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v0, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity;->r:Lkt;

    .line 3
    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity$a;->c:Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity;

    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity;->r:Lkt;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recordDetailEntries.size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity$a;->a:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
