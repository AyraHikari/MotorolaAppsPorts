.class public Lcom/motorola/cn/gallery/trash/i;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/trash/i$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Lcom/motorola/cn/gallery/trash/o;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static G:Landroid/net/Uri;

.field private static H:Landroid/net/Uri;


# instance fields
.field private A:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/motorola/cn/gallery/app/a0;

.field private C:Landroidx/recyclerview/widget/GridLayoutManager;

.field private D:Landroidx/recyclerview/widget/GridLayoutManager;

.field E:Z

.field private F:Landroid/database/ContentObserver;

.field e:Lcom/motorola/cn/gallery/trash/j;

.field f:Landroid/os/Handler;

.field private g:Landroid/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Li/a/g;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/util/concurrent/CountDownLatch;

.field private w:Ljava/lang/String;

.field x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/motorola/cn/gallery/trash/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.lenovo.leos.cloud.sync.CloudAlbum/recycle/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/trash/i;->G:Landroid/net/Uri;

    const-string v0, "content://com.zui.cloudservice.CloudAlbum/recycle/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/trash/i;->H:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/trash/i;->t:I

    const-string v1, ""

    iput-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->u:Ljava/lang/String;

    const-string v1, "DELETE"

    iput-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->w:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->x:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->y:Ljava/util/List;

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/trash/i;->E:Z

    new-instance v0, Lcom/motorola/cn/gallery/trash/i$c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->f:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/trash/i$c;-><init>(Lcom/motorola/cn/gallery/trash/i;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->F:Landroid/database/ContentObserver;

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->s:Li/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->s:Li/a/g;

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->v:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method private C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/trash/i;->t:I

    const-string v0, ""

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/o;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->x:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->y:Ljava/util/List;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "countLatch \u672c\u5730 \uff1a  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  \u4e91 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zlq"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/trash/i;->t:I

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "countDownLatch...2 "

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->v:Ljava/util/concurrent/CountDownLatch;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    :cond_4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->v:Ljava/util/concurrent/CountDownLatch;

    const-string p1, "countDownLatch...1 "

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method private D(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->s:Li/a/g;

    if-nez p1, :cond_1

    new-instance p1, Li/a/g;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Li/a/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->s:Li/a/g;

    const v1, 0x7f11044e

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->s:Li/a/g;

    if-nez p1, :cond_1

    new-instance p1, Li/a/g;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Li/a/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->s:Li/a/g;

    const v1, 0x7f110452

    :goto_0
    invoke-virtual {p1, v1}, Li/a/g;->j(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->s:Li/a/g;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->s:Li/a/g;

    invoke-virtual {p1}, Li/a/g;->show()V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/trash/i;->D(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/trash/i;->V(Z)V

    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lc/c/a/a/n/m;->m(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lc/c/a/a/n/m;->p(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteGroupFolderDirectory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--path--"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "--isGroupFolderExist--"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "--isFolderInGroup--"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "LenovoTrashListFragment"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lc/c/a/a/n/m;->o(Ljava/lang/String;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1}, Lc/c/a/a/n/m;->d(Landroid/content/ContentResolver;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private H(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "zlq"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/trash/o;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Lcom/motorola/cn/gallery/trash/o;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/c/a/a/e/b;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_1
    invoke-virtual {v3}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    const-string v6, "android:query-arg-match-trashed"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "android:query-arg-allow-movement"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete exception as "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->W()V

    :goto_2
    iget v3, p0, Lcom/motorola/cn/gallery/trash/i;->t:I

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/motorola/cn/gallery/trash/i;->t:I

    :cond_2
    iget v3, p0, Lcom/motorola/cn/gallery/trash/i;->t:I

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/i;->v:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteLocalOrCloud localFileCount countDown..  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/motorola/cn/gallery/trash/i;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/trash/i;->f0(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private I()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/trash/i;->E:Z

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/trash/i;->d0(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/j;->z()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->p:Landroid/widget/TextView;

    const v1, 0x7f110453

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->R()V

    return-void
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/trash/i;->D(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/trash/i;->V(Z)V

    return-void
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/j;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/trash/i;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->I()V

    :goto_1
    return-void
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->m:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->n:Landroid/widget/Button;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/motorola/cn/gallery/trash/i$m;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/i$m;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->n:Landroid/widget/Button;

    new-instance v1, Lcom/motorola/cn/gallery/trash/i$n;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/i$n;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private N()V
    .locals 5

    const-string v0, "LenovoTrashListFragment"

    const-string v1, "initRecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->C:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0027

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->C:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0028

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->C:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/motorola/cn/gallery/trash/i$k;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/i$k;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->a()V

    return-void
.end method

.method private O(Lcom/motorola/cn/gallery/trash/o;)V
    .locals 7

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/trash/o;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/.trashed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0, p1}, Lc/c/a/a/n/m;->m(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0}, Lc/c/a/a/n/m;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0}, Lc/c/a/a/f/o0;->t(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    :cond_2
    return-void
.end method

.method private P()V
    .locals 1

    sget-boolean v0, Lcom/motorola/cn/gallery/trash/h;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->u:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/motorola/cn/gallery/trash/h;->t:Z

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->W()V

    return-void
.end method

.method private R()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    const v2, 0x7f0903ef

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/trash/j;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private S()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/trash/b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/b;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private U(Z)V
    .locals 3

    :try_start_0
    const-string v0, "LenovoTrashListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " |postRealDeleteOrRestoreUI isRestore = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " |"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->v:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->f:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/cn/gallery/trash/i$q;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/trash/i$q;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->W()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private V(Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->A:Lc/c/a/a/n/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->A:Lc/c/a/a/n/i;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->B:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->b()Lc/c/a/a/n/c0;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/trash/i$r;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/gallery/trash/i$r;-><init>(Lcom/motorola/cn/gallery/trash/i;Z)V

    invoke-virtual {v0, v1}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->A:Lc/c/a/a/n/i;

    return-void
.end method

.method private W()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " |refresh() |errMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LenovoTrashListFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->f:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/cn/gallery/trash/i$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/i$a;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private X(Lcom/motorola/cn/gallery/trash/o;)V
    .locals 13

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/trash/i;->O(Lcom/motorola/cn/gallery/trash/o;)V

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/trash/o;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/e/b;->k(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " |update success = "

    const-string v2, " |baseUri = "

    const-string v3, " |restoreItem Exception = "

    const-string v4, "is_trashed"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const-string v9, "LenovoTrashListFragment"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v0

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/trash/o;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v10, v0, v11, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " |restoreItem(Image) = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/trash/o;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v8, :cond_0

    move v6, v8

    :cond_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v0

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/trash/o;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {v10, v0, v11, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " |restoreItem(Video) = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/trash/o;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v8, :cond_2

    move v6, v8

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->W()V

    :goto_1
    iget p1, p0, Lcom/motorola/cn/gallery/trash/i;->t:I

    if-lez p1, :cond_3

    sub-int/2addr p1, v8

    iput p1, p0, Lcom/motorola/cn/gallery/trash/i;->t:I

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " |restoreItem  countDown = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/trash/i;->t:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/motorola/cn/gallery/trash/i;->t:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->v:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->j0()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " |restoreItem localFileCount countDown = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/trash/i;->t:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method private Y(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "LenovoTrashListFragment"

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/trash/o;->D()Z

    move-result v4

    const-string v5, " |"

    if-nez v4, :cond_0

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/trash/i;->X(Lcom/motorola/cn/gallery/trash/o;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " |Local Item = "

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/trash/o;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v2}, Lc/c/a/a/n/m;->u(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " |Cloud Item = "

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/trash/i;->i0(Ljava/util/List;)V

    const-string p1, " |startRecoveryCloudTrashItem |"

    goto :goto_3

    :cond_3
    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/trash/i;->U(Z)V

    const-string p1, " |postRealDeleteOrRestoreUI |"

    :goto_3
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private Z()V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/trash/i;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->o:Landroid/widget/TextView;

    const v1, 0x7f110118

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/j;->H()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/trash/i;->E:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/trash/i;->E:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->o:Landroid/widget/TextView;

    const v1, 0x7f1103c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/j;->y()V

    :goto_0
    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Lcom/motorola/cn/gallery/trash/i$l;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/trash/i$l;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    new-instance v1, Lcom/motorola/cn/gallery/trash/f;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/trash/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/trash/f;->w(Lcom/motorola/cn/gallery/trash/f$b;)Lcom/motorola/cn/gallery/trash/f;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/trash/f;->y(I)Lcom/motorola/cn/gallery/trash/f;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/trash/f;->t(I)Lcom/motorola/cn/gallery/trash/f;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/trash/f;->x(I)Lcom/motorola/cn/gallery/trash/f;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/trash/f;->s(I)Lcom/motorola/cn/gallery/trash/f;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/trash/f;->u(Z)Lcom/motorola/cn/gallery/trash/f;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/trash/f;->v(Z)Lcom/motorola/cn/gallery/trash/f;

    iput-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->z:Lcom/motorola/cn/gallery/trash/f;

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method private a0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->l:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/motorola/cn/gallery/trash/i$j;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/i$j;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/trash/j;->J(Lcom/motorola/cn/gallery/trash/j$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/trash/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->c0()V

    return-void
.end method

.method private b0()V
    .locals 6

    const-string v0, "LenovoTrashListFragment"

    const-string v1, "setScreenOrientation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->c0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->R()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/i;->C:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0027

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/motorola/cn/gallery/trash/i;->C:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/i;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0028

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/motorola/cn/gallery/trash/i;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/i;->C:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/i;->D:Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_2
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_4
    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/i;->r:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/trash/i;)Lcom/motorola/cn/gallery/trash/f;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/trash/i;->z:Lcom/motorola/cn/gallery/trash/f;

    return-object p0
.end method

.method private c0()V
    .locals 4

    const/16 v0, 0x1e

    invoke-static {v0}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->J(Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->C()Z

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070501

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->S(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/f;->d(Landroid/content/Context;)I

    move-result v0

    :goto_2
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/trash/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/trash/i;->U(Z)V

    return-void
.end method

.method private d0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->l:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/trash/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/trash/i;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/trash/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->u:Ljava/lang/String;

    return-object p1
.end method

.method private f0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/gallery/cloud/g;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->f:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/cn/gallery/trash/i$g;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/trash/i$g;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->B()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->p()Lc/d/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/trash/i$h;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/i$h;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    invoke-interface {v0, p1, v1}, Lc/d/a/a/a;->h(Ljava/util/List;Lc/d/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/trash/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/trash/i;->w:Ljava/lang/String;

    return-object p0
.end method

.method private g0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/motorola/cn/gallery/trash/i$d;

    invoke-direct {v2, p0, v0}, Lcom/motorola/cn/gallery/trash/i$d;-><init>(Lcom/motorola/cn/gallery/trash/i;Lcom/motorola/cn/gallery/app/a0;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->h0()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/trash/i;)Landroid/content/Loader;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/trash/i;->g:Landroid/content/Loader;

    return-object p0
.end method

.method private h0()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cloudtrashddd"

    const-string v1, " call fetschTrashbin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->p()Lc/d/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/trash/i$e;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/i$e;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    invoke-interface {v0, v1}, Lc/d/a/a/a;->k(Lc/d/a/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/trash/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->A()V

    return-void
.end method

.method private i0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " |startRecoveryCloudTrashItem |cloudIds size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " |-->BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LenovoTrashListFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/gallery/cloud/g;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, " |startRecoveryCloudTrashItem | isNetConnected = false | return |-->END"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11048f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->u:Ljava/lang/String;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->B()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/trash/i;->U(Z)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->p()Lc/d/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/trash/i$f;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/i$f;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    invoke-interface {v0, p1, v1}, Lc/d/a/a/a;->m(Ljava/util/List;Lc/d/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/trash/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->I()V

    return-void
.end method

.method private j0()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11038f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->u:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/trash/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->h0()V

    return-void
.end method

.method private k0()V
    .locals 3

    new-instance v0, Li/a/c$a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/a/n/l;->G(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Li/a/c$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110450

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/c$a;->n(Ljava/lang/CharSequence;)Li/a/c$a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/gallery/trash/i$p;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/trash/i$p;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    invoke-virtual {v0, v1, v2}, Li/a/c$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/gallery/trash/i$o;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/trash/i$o;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    invoke-virtual {v0, v1, v2}, Li/a/c$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    invoke-virtual {v0}, Li/a/c$a;->a()Li/a/c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/c;->show()V

    return-void
.end method

.method static synthetic l()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/trash/i;->G:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic m()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/trash/i;->H:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic n(Lcom/motorola/cn/gallery/trash/i;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/trash/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic o(Lcom/motorola/cn/gallery/trash/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->J()V

    return-void
.end method

.method static synthetic p(Lcom/motorola/cn/gallery/trash/i;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/trash/i;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic q(Lcom/motorola/cn/gallery/trash/i;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/trash/i;->l:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic r(Lcom/motorola/cn/gallery/trash/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->B()V

    return-void
.end method

.method static synthetic s(Lcom/motorola/cn/gallery/trash/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->k0()V

    return-void
.end method

.method static synthetic t(Lcom/motorola/cn/gallery/trash/i;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/trash/i;->n:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic u(Lcom/motorola/cn/gallery/trash/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->E()V

    return-void
.end method

.method static synthetic v(Lcom/motorola/cn/gallery/trash/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/trash/i;->C(Ljava/util/List;)V

    return-void
.end method

.method static synthetic w(Lcom/motorola/cn/gallery/trash/i;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/trash/i;->Y(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic x(Lcom/motorola/cn/gallery/trash/i;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/trash/i;->H(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic y(Lcom/motorola/cn/gallery/trash/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/trash/i;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private z()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/motorola/cn/gallery/trash/i$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/i$b;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->c()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/trash/i;->V(Z)V

    return-void
.end method

.method public L(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->p:Landroid/widget/TextView;

    const v3, 0x7f1103cd

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f1103c3

    if-lez p1, :cond_4

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/i;->n:Landroid/widget/Button;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/i;->m:Landroid/widget/Button;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    if-ne p1, p2, :cond_3

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/trash/i;->E:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->o:Landroid/widget/TextView;

    const p2, 0x7f110118

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/motorola/cn/gallery/trash/i;->E:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->n:Landroid/widget/Button;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5
    iget-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->m:Landroid/widget/Button;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_6
    if-nez p1, :cond_7

    iput-boolean v2, p0, Lcom/motorola/cn/gallery/trash/i;->E:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public synthetic Q(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->K()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public T(Landroid/content/Loader;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "list fragment onLoadFinished data.size()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " login:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAutoSyncAllowed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LenovoTrashListFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/trash/j;->L(Ljava/util/List;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->l:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/trash/j;->L(Ljava/util/List;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->l:Landroid/widget/ImageButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->g0()V

    return-void
.end method

.method public e0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->o:Landroid/widget/TextView;

    const v1, 0x7f1103c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/j;->N()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/trash/i;->d0(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/trash/i;->E:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->R()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "LenovoTrashListFragment"

    const-string v0, "onActivityCreated"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->N()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->M()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->a0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->b0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090047

    if-eq p1, v0, :cond_2

    const v0, 0x7f0900ce

    if-eq p1, v0, :cond_1

    const v0, 0x7f09020f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->K()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->Z()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/trash/i;->e0()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->b0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "LenovoTrashListFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/a0;

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->B:Lcom/motorola/cn/gallery/app/a0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i;->g:Landroid/content/Loader;

    invoke-virtual {p1}, Landroid/content/Loader;->forceLoad()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->z()V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;>;"
        }
    .end annotation

    const-string p1, "LenovoTrashListFragment"

    const-string p2, "list fragment onCreateLoader"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/motorola/cn/gallery/trash/k;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/motorola/cn/gallery/trash/k;-><init>(Landroid/content/Context;Z)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d0008

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "LenovoTrashListFragment"

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p3, 0x7f0c0081

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0903f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0900f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f090305

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->m:Landroid/widget/Button;

    const p2, 0x7f090141

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->n:Landroid/widget/Button;

    const p2, 0x7f0901a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->i:Landroid/widget/RelativeLayout;

    const p2, 0x7f0903ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->j:Landroid/widget/RelativeLayout;

    const p3, 0x7f09020f

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->q:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->j:Landroid/widget/RelativeLayout;

    const p3, 0x7f090047

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->l:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->j:Landroid/widget/RelativeLayout;

    const p3, 0x7f0900ce

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->o:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->j:Landroid/widget/RelativeLayout;

    const p3, 0x7f090142

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->p:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->i:Landroid/widget/RelativeLayout;

    const p3, 0x7f0902a6

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->r:Landroid/widget/ImageView;

    new-instance p2, Lcom/motorola/cn/gallery/trash/j;

    invoke-direct {p2, p0}, Lcom/motorola/cn/gallery/trash/j;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    iget-object p2, p0, Lcom/motorola/cn/gallery/trash/i;->j:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/motorola/cn/gallery/trash/i$i;

    invoke-direct {p3, p0}, Lcom/motorola/cn/gallery/trash/i$i;-><init>(Lcom/motorola/cn/gallery/trash/i;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const-string v0, "LenovoTrashListFragment"

    const-string v1, "trashlist onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/trash/i;->T(Landroid/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090047

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/trash/i;->e0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->e:Lcom/motorola/cn/gallery/trash/j;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/j;->N()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/i;->g:Landroid/content/Loader;

    invoke-virtual {v0}, Landroid/content/Loader;->stopLoading()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/i;->F:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-string v0, "LenovoTrashListFragment"

    const-string v1, "trashlist onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const-string v0, "LenovoTrashListFragment"

    const-string v1, "trashlist onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->S()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/i;->P()V

    return-void
.end method
