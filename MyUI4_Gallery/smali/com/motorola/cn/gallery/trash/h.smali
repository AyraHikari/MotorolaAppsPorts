.class public Lcom/motorola/cn/gallery/trash/h;
.super Landroid/app/Fragment;
.source ""


# static fields
.field public static t:Z = false


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lcom/motorola/cn/gallery/trash/o;

.field g:Lcom/motorola/cn/gallery/trash/TrashDetailViewPager;

.field h:Lcom/motorola/cn/gallery/trash/p;

.field i:Landroid/widget/ProgressBar;

.field j:Landroid/os/Handler;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Landroid/widget/TextView;

.field private n:Li/a/g;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->j:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->o:Ljava/lang/String;

    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->z()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/c/a/a/n/m;->u(Landroid/content/Context;Z)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/trash/h;->F(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private E(Ljava/util/List;)V
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

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f11048f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/h;->o:Ljava/lang/String;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->t()V

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

    const-string v0, "cloudtrash_delete"

    const-string v1, " call startDeleteCloudTrashItem"

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

    new-instance v1, Lcom/motorola/cn/gallery/trash/h$i;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/h$i;-><init>(Lcom/motorola/cn/gallery/trash/h;)V

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

.method private F(Ljava/util/List;)V
    .locals 3
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

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f11048f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/h;->o:Ljava/lang/String;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->t()V

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

    const-string v0, "zlq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " call startRecoveryCloudTrashItem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/c;->p()Lc/d/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/trash/h$g;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/h$g;-><init>(Lcom/motorola/cn/gallery/trash/h;)V

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

.method private G()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/c/a/a/n/d0;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private H()V
    .locals 3

    new-instance v0, Li/a/c$a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/a/n/l;->G(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Li/a/c$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f110450

    invoke-virtual {v0, v1}, Li/a/c$a;->m(I)Li/a/c$a;

    new-instance v1, Lcom/motorola/cn/gallery/trash/h$d;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/h$d;-><init>(Lcom/motorola/cn/gallery/trash/h;)V

    const v2, 0x7f11044d

    invoke-virtual {v0, v2, v1}, Li/a/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    new-instance v1, Lcom/motorola/cn/gallery/trash/h$c;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/h$c;-><init>(Lcom/motorola/cn/gallery/trash/h;)V

    const v2, 0x7f11044a

    invoke-virtual {v0, v2, v1}, Li/a/c$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    invoke-virtual {v0}, Li/a/c$a;->a()Li/a/c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/c;->show()V

    return-void
.end method

.method private I()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/trash/h;->n(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/motorola/cn/gallery/trash/h$f;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/h$f;-><init>(Lcom/motorola/cn/gallery/trash/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/trash/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->I()V

    return-void
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/trash/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->H()V

    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/trash/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/trash/h;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/trash/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->o()V

    return-void
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/trash/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/trash/h;->m(Z)V

    return-void
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/trash/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/trash/h;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/trash/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/h;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/trash/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->t()V

    return-void
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/trash/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->G()V

    return-void
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/trash/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->l()V

    return-void
.end method

.method private k()V
    .locals 11

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/o;->v()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "/DCIM/Camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    const-string v3, "-VID_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".trashed-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "VID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/motorola/cn/gallery/database/a$e;->c:Landroid/net/Uri;

    sget-object v7, Lcom/motorola/cn/gallery/database/a$e;->b:[Ljava/lang/String;

    const-string v8, "_data=? "

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    aput-object v2, v9, v4

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    const/16 v4, 0xa

    if-eq v0, v4, :cond_2

    const/16 v4, 0xb

    if-eq v0, v4, :cond_2

    const/16 v4, 0xd

    if-ne v0, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lc/c/a/a/f/o0;->b(Landroid/content/ContentResolver;Ljava/lang/String;I)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "LenovoTrashDetailFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreItem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->n:Li/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->n:Li/a/g;

    :cond_0
    return-void
.end method

.method private m(Z)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/trash/h;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/trash/h;->p(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private n(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/h;->n:Li/a/g;

    if-nez p1, :cond_1

    new-instance p1, Li/a/g;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Li/a/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/h;->n:Li/a/g;

    const v1, 0x7f11044e

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/h;->n:Li/a/g;

    if-nez p1, :cond_1

    new-instance p1, Li/a/g;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Li/a/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/h;->n:Li/a/g;

    const v1, 0x7f110452

    :goto_0
    invoke-virtual {p1, v1}, Li/a/g;->j(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/h;->n:Li/a/g;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/h;->n:Li/a/g;

    invoke-virtual {p1}, Li/a/g;->show()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/trash/h;->n(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/motorola/cn/gallery/trash/h$e;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/h$e;-><init>(Lcom/motorola/cn/gallery/trash/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/o;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/o;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/e/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete exception as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zlq"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->t()V

    :goto_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->q()V

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/trash/h;->E(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private q()V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/trash/o;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/DCIM/Camera"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    const-string v4, "-VID_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".trashed-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "VID"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/motorola/cn/gallery/database/a$e;->c:Landroid/net/Uri;

    sget-object v8, Lcom/motorola/cn/gallery/database/a$e;->b:[Ljava/lang/String;

    const-string v9, "_data=? "

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/String;

    aput-object v2, v10, v5

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/c/a/a/f/o0;->f(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "LenovoTrashDetailFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteLocalOrCloud: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->t()V

    return-void

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->t()V

    throw v1
.end method

.method private s(Ljava/util/List;Lcom/motorola/cn/gallery/trash/o;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/motorola/cn/gallery/trash/o;",
            ">;",
            "Lcom/motorola/cn/gallery/trash/o;",
            ")I"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v2

    if-ne v2, p2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->j:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/cn/gallery/trash/h$h;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/h$h;-><init>(Lcom/motorola/cn/gallery/trash/h;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->s:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/motorola/cn/gallery/trash/h$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/h$a;-><init>(Lcom/motorola/cn/gallery/trash/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->s:Landroid/view/View;

    new-instance v1, Lcom/motorola/cn/gallery/trash/h$b;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/h$b;-><init>(Lcom/motorola/cn/gallery/trash/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "LenovoTrashDetailFragment"

    const-string v2, "can\'t come here"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/l;->N(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/l;->N(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/n/l;->N(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private w(Lcom/motorola/cn/gallery/trash/o;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/trash/o;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/.trashed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

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

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v0}, Lc/c/a/a/n/m;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0}, Lc/c/a/a/f/o0;->t(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/trash/p;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/trash/p;-><init>(Lcom/motorola/cn/gallery/trash/h;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->h:Lcom/motorola/cn/gallery/trash/p;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->g:Lcom/motorola/cn/gallery/trash/TrashDetailViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->g:Lcom/motorola/cn/gallery/trash/TrashDetailViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->h:Lcom/motorola/cn/gallery/trash/p;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/trash/p;->u(Ljava/util/List;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->h:Lcom/motorola/cn/gallery/trash/p;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/p;->q()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    invoke-direct {p0, v0, v1}, Lcom/motorola/cn/gallery/trash/h;->s(Ljava/util/List;Lcom/motorola/cn/gallery/trash/o;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->g:Lcom/motorola/cn/gallery/trash/TrashDetailViewPager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->g:Lcom/motorola/cn/gallery/trash/TrashDetailViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->J(IZ)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 11

    const-string v0, "LenovoTrashDetailFragment"

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/trash/h;->w(Lcom/motorola/cn/gallery/trash/o;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/trash/o;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/a/e/b;->k(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ex as "

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_trashed"

    const/4 v5, 0x0

    const-string v6, "zlq"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/trash/o;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restore type onlyDeleteGroupData 2222 id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v4

    int-to-long v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " baseUri ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v7, v1, v8, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total restore image count1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->t()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/trash/o;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v1

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "delete type video 22222 id ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v9}, Lcom/motorola/cn/gallery/trash/o;->q()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " baseUri = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_1
    invoke-virtual {v1, v0, v7, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "total delete video count1 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->t()V

    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->k()V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f11038f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->o:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->t()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/h;->e:Ljava/lang/String;

    return-void
.end method

.method public C(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->m:Landroid/widget/TextView;

    const v1, 0x7f1100ea

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/motorola/cn/gallery/trash/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-virtual {p0, v1, v2}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public D(Lcom/motorola/cn/gallery/trash/o;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/trash/h;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->u()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->v()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "LenovoTrashDetailFragment"

    const-string v1, "detailfragment oncreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "com.zui.gallery.trash_item"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/trash/o;

    iput-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/motorola/cn/gallery/database/a$f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/motorola/cn/gallery/trash/h;->f:Lcom/motorola/cn/gallery/trash/o;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/trash/o;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->e:Ljava/lang/String;

    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/trash/h;->l:I

    invoke-static {}, Lcom/motorola/cn/gallery/trash/n;->c()Lcom/motorola/cn/gallery/trash/n;

    move-result-object p1

    const-string v1, "trash_list"

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/trash/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/trash/n;->a()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " |trash List size = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0083

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0902f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/trash/TrashDetailViewPager;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/h;->g:Lcom/motorola/cn/gallery/trash/TrashDetailViewPager;

    const p2, 0x7f090300

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/h;->i:Landroid/widget/ProgressBar;

    const p2, 0x7f0901e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/h;->p:Landroid/view/View;

    const p2, 0x7f0903f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/h;->q:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->v()V

    const p2, 0x7f090305

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/h;->r:Landroid/view/View;

    const p2, 0x7f090141

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/trash/h;->s:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/trash/h;->y()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->p:Landroid/view/View;

    const v1, 0x7f09020f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/cn/gallery/trash/a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/a;-><init>(Lcom/motorola/cn/gallery/trash/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->p:Landroid/view/View;

    const v1, 0x7f090140

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/trash/h;->k:Ljava/util/ArrayList;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const v1, 0x7f1100ea

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/motorola/cn/gallery/trash/h;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/motorola/cn/gallery/trash/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v3}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->C()Z

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f070501

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/f;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/f;->d(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->g:Lcom/motorola/cn/gallery/trash/TrashDetailViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/h;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic x(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
