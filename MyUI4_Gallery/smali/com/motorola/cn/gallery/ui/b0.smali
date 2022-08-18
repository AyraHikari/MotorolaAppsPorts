.class public Lcom/motorola/cn/gallery/ui/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/b0$h;,
        Lcom/motorola/cn/gallery/ui/b0$g;,
        Lcom/motorola/cn/gallery/ui/b0$i;,
        Lcom/motorola/cn/gallery/ui/b0$j;
    }
.end annotation


# instance fields
.field private a:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private final d:Lcom/motorola/cn/gallery/app/c;

.field private final e:Lcom/motorola/cn/gallery/ui/m0;

.field private final f:Landroid/os/Handler;

.field private g:Lcom/motorola/cn/gallery/ui/r;

.field private h:Li/a/c;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/b0;->i:Z

    invoke-static {}, Lc/c/a/a/n/l;->r0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/b0;->j:Z

    invoke-static {p1}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/motorola/cn/gallery/app/c;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p2}, Lc/c/a/a/e/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/motorola/cn/gallery/ui/m0;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/b0;->e:Lcom/motorola/cn/gallery/ui/m0;

    new-instance p1, Lcom/motorola/cn/gallery/ui/b0$a;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/motorola/cn/gallery/ui/b0$a;-><init>(Lcom/motorola/cn/gallery/ui/b0;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/b0;->f:Landroid/os/Handler;

    return-void
.end method

.method private B(ILcom/motorola/cn/gallery/ui/b0$i;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private C(Lcom/motorola/cn/gallery/ui/b0$i;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private D(ILcom/motorola/cn/gallery/ui/b0$i;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private G(IILcom/motorola/cn/gallery/ui/b0$i;ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0;->e:Lcom/motorola/cn/gallery/ui/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/m0;->m(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/b0;->H()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p5

    invoke-static {v1, p2, p5}, Lcom/motorola/cn/gallery/ui/b0;->o(Landroid/content/Context;II)Lcom/motorola/cn/gallery/ui/r;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/b0;->g:Lcom/motorola/cn/gallery/ui/r;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/r;->e()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/motorola/cn/gallery/ui/b0;->g:Lcom/motorola/cn/gallery/ui/r;

    :goto_0
    new-instance p2, Lcom/motorola/cn/gallery/ui/b0$h;

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/motorola/cn/gallery/ui/b0$h;-><init>(Lcom/motorola/cn/gallery/ui/b0;ILjava/util/ArrayList;Lcom/motorola/cn/gallery/ui/b0$i;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->m0()Lc/c/a/a/n/c0;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lc/c/a/a/n/c0;->b(Lc/c/a/a/n/c0$b;Lc/c/a/a/n/j;)Lc/c/a/a/n/i;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/b0;->a:Lc/c/a/a/n/i;

    iput-boolean p4, p0, Lcom/motorola/cn/gallery/ui/b0;->b:Z

    return-void
.end method

.method private H()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0;->a:Lc/c/a/a/n/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/ui/b0;->b:Z

    if-nez v2, :cond_0

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0;->g:Lcom/motorola/cn/gallery/ui/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0;->g:Lcom/motorola/cn/gallery/ui/r;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/r;->a()V

    :cond_1
    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b0;->g:Lcom/motorola/cn/gallery/ui/r;

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b0;->a:Lc/c/a/a/n/i;

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0;->h:Li/a/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0;->h:Li/a/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/b0;->h:Li/a/c;

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/ui/b0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/b0;->H()V

    return-void
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/ui/b0;)Lcom/motorola/cn/gallery/ui/m0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/b0;->e:Lcom/motorola/cn/gallery/ui/m0;

    return-object p0
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/ui/b0;ILcom/motorola/cn/gallery/ui/b0$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/b0;->B(ILcom/motorola/cn/gallery/ui/b0$i;)V

    return-void
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/ui/b0;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/b0;->p(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/ui/b0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/b0;->l:Z

    return p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/ui/b0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/b0;->s(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/ui/b0;)Lcom/motorola/cn/gallery/ui/r;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/b0;->g:Lcom/motorola/cn/gallery/ui/r;

    return-object p0
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/ui/b0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/b0;->c:Z

    return p0
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/ui/b0;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/ui/b0;ILcom/motorola/cn/gallery/ui/b0$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/b0;->y(ILcom/motorola/cn/gallery/ui/b0$i;)V

    return-void
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/ui/b0;Lcom/motorola/cn/gallery/ui/b0$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/b0;->C(Lcom/motorola/cn/gallery/ui/b0$i;)V

    return-void
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/ui/b0;Lc/c/a/a/n/c0$c;Ljava/util/ArrayList;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/ui/b0$i;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/b0;->r(Lc/c/a/a/n/c0$c;Ljava/util/ArrayList;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/ui/b0$i;)I

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/ui/b0;Lc/c/a/a/f/b0;Lc/c/a/a/n/c0$c;ILc/c/a/a/f/r1;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/b0;->t(Lc/c/a/a/f/b0;Lc/c/a/a/n/c0$c;ILc/c/a/a/f/r1;)Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/motorola/cn/gallery/ui/b0;ILcom/motorola/cn/gallery/ui/b0$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/b0;->D(ILcom/motorola/cn/gallery/ui/b0$i;)V

    return-void
.end method

.method private static o(Landroid/content/Context;II)Lcom/motorola/cn/gallery/ui/r;
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/ui/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/motorola/cn/gallery/ui/r;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method private p(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/gallery/ui/b0$j;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "MenuExecutor"

    const-string v1, "TRASH task -> deleteItemToTrashOrNot from MenuExecutor[begin]"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->Z()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz p3, :cond_0

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    sget-object v6, Lcom/motorola/cn/gallery/app/n$a;->e:Lcom/motorola/cn/gallery/app/n$a;

    invoke-static {v6}, Lcom/motorola/cn/gallery/app/n;->l(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/b0$j;

    iget-object v4, v2, Lcom/motorola/cn/gallery/ui/b0$j;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {v4}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_2
    iget-object v6, v2, Lcom/motorola/cn/gallery/ui/b0$j;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "is_trashed"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4, v5, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TRASH task -> delete count = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", id = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/motorola/cn/gallery/ui/b0$j;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v1, v2, v3, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TRASH task -> delete MediaStore -> uri : "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->Y()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    sget-object p1, Lcom/motorola/cn/gallery/database/a$d;->a:Landroid/net/Uri;

    invoke-virtual {v1, p1, v3, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "total delete item count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "TRASH task -> deleteItemToTrashOrNot from MenuExecutor[end]"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private r(Lc/c/a/a/n/c0$c;Ljava/util/ArrayList;Lc/c/a/a/f/b0;Lcom/motorola/cn/gallery/ui/b0$i;)I
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/n/c0$c;",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;",
            "Lc/c/a/a/f/b0;",
            "Lcom/motorola/cn/gallery/ui/b0$i;",
            ")I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDeleteBatch, begin , items : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "MenuExecutor"

    invoke-static {v9, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Lcom/motorola/cn/gallery/ui/b0;->e:Lcom/motorola/cn/gallery/ui/m0;

    const/16 v16, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/m0;->F()Z

    move-result v2

    iget-object v3, v7, Lcom/motorola/cn/gallery/ui/b0;->e:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/m0;->f()I

    move-result v3

    goto :goto_0

    :cond_0
    move/from16 v3, v16

    const/4 v2, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v1

    const-string v1, "delete type onlyDeleteGroupData  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/app/a0;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/motorola/cn/gallery/cloud/g;->f(Lcom/motorola/cn/gallery/app/a0;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object/from16 v22, v18

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_19

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v4, v28

    check-cast v4, Lc/c/a/a/f/r1;

    invoke-interface/range {p1 .. p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v28

    if-eqz v28, :cond_1

    move/from16 v38, v3

    move-object/from16 v35, v12

    move-object v0, v14

    move-object/from16 v8, v22

    const/16 v16, 0x3

    goto/16 :goto_f

    :cond_1
    invoke-virtual {v0, v4}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v30, v5

    instance-of v5, v1, Lc/c/a/a/f/x0;

    move-object/from16 v31, v6

    const-string v6, "/"

    move-object/from16 v32, v14

    const-string v14, "\',"

    move-object/from16 v33, v13

    const-string v13, "\'"

    const/16 v34, 0x2

    move-object/from16 v35, v12

    const-string v12, ","

    if-eqz v5, :cond_b

    move-object v5, v1

    check-cast v5, Lc/c/a/a/f/x0;

    invoke-virtual {v5}, Lc/c/a/a/f/x0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v6, 0x1

    if-le v4, v6, :cond_3

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    aget-object v4, v1, v4

    array-length v8, v1

    sub-int/2addr v8, v6

    aget-object v1, v1, v8

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Lcom/motorola/cn/gallery/app/a0;

    invoke-static {v6, v4, v1}, Lcom/motorola/cn/gallery/cloud/g;->c(Lcom/motorola/cn/gallery/app/a0;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/b0;->e:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v5, Lc/c/a/a/f/n1;->h:Z

    if-eqz v1, :cond_9

    invoke-static {v5}, Lc/c/a/a/n/l;->z(Lc/c/a/a/f/m1;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lc/c/a/a/f/s0;->Q:Lc/c/a/a/f/r1;

    invoke-virtual {v4, v1}, Lc/c/a/a/f/r1;->e(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v6, v4}, Lcom/motorola/cn/gallery/cloud/g;->b(Lcom/motorola/cn/gallery/app/c;Lc/c/a/a/f/n1;)V

    :cond_4
    invoke-virtual {v5}, Lc/c/a/a/f/y0;->Q()I

    move-result v4

    const-string v6, "bucket_id in (?,?) and _size >0 and _display_name like ? "

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v8, v17

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v28, 0x1

    aput-object v4, v8, v28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v34

    iget-boolean v1, v7, Lcom/motorola/cn/gallery/ui/b0;->i:Z

    const-string v4, "delete cs folder "

    if-eqz v1, :cond_5

    iget-boolean v1, v7, Lcom/motorola/cn/gallery/ui/b0;->j:Z

    if-nez v1, :cond_5

    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object v2, v12

    move v12, v3

    move-object v3, v6

    move-object/from16 v37, v4

    move/from16 v6, v17

    move-object v4, v8

    move-object/from16 p2, v5

    move-object/from16 v8, v30

    move v5, v13

    move v0, v6

    move-object/from16 v13, v31

    move v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/b0;->u(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v37

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lc/c/a/a/f/x0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v6, p2

    move-object/from16 v22, v1

    move-object/from16 v39, v8

    move/from16 v38, v12

    move-object/from16 v40, v13

    const/4 v1, 0x1

    move-object v8, v5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v36, v2

    move v2, v3

    move-object/from16 p2, v5

    move/from16 v0, v17

    move-object/from16 v3, v30

    move-object v5, v4

    move-object/from16 v4, v31

    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v1, p0

    move/from16 v38, v2

    move-object/from16 v2, v17

    move-object/from16 v39, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v5

    move/from16 v5, v28

    move-object/from16 v40, v6

    move/from16 v6, v29

    invoke-direct/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/b0;->u(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v5, v1}, Lc/c/a/a/f/l;->i0(Lcom/motorola/cn/gallery/app/a0;ZLjava/util/List;)[Lc/c/a/a/f/m1;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_8

    move v4, v0

    :goto_2
    array-length v2, v1

    if-ge v4, v2, :cond_7

    aget-object v2, v1, v4

    if-eqz v2, :cond_6

    instance-of v3, v2, Lc/c/a/a/f/x0;

    if-eqz v3, :cond_6

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lc/c/a/a/f/x0;

    iget v3, v2, Lc/c/a/a/f/y0;->K:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/motorola/cn/gallery/ui/b0$j;

    iget v2, v2, Lc/c/a/a/f/y0;->K:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p2

    iget-object v5, v6, Lc/c/a/a/f/y0;->J:Ljava/lang/String;

    invoke-direct {v3, v7, v2, v5}, Lcom/motorola/cn/gallery/ui/b0$j;-><init>(Lcom/motorola/cn/gallery/ui/b0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v6, p2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 p2, v6

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v6, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lc/c/a/a/f/y0;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v6, p2

    move/from16 v1, v23

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lc/c/a/a/f/x0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, p4

    move/from16 v23, v1

    move/from16 v1, v18

    goto :goto_6

    :cond_9
    move-object/from16 v36, v2

    move/from16 v38, v3

    move-object v6, v5

    move-object/from16 v39, v30

    move-object/from16 v40, v31

    const/4 v0, 0x0

    iget v1, v6, Lc/c/a/a/f/y0;->K:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lc/c/a/a/f/x0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/motorola/cn/gallery/ui/b0$j;

    iget v2, v6, Lc/c/a/a/f/y0;->K:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lc/c/a/a/f/y0;->J:Ljava/lang/String;

    invoke-direct {v1, v7, v2, v3}, Lcom/motorola/cn/gallery/ui/b0$j;-><init>(Lcom/motorola/cn/gallery/ui/b0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Lc/c/a/a/f/m1;->r(Z)V

    move/from16 v8, v27

    add-int/lit8 v27, v8, 0x1

    move-object/from16 v5, p4

    invoke-direct {v7, v8, v5}, Lcom/motorola/cn/gallery/ui/b0;->D(ILcom/motorola/cn/gallery/ui/b0$i;)V

    iget-boolean v1, v7, Lcom/motorola/cn/gallery/ui/b0;->i:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v7, Lcom/motorola/cn/gallery/ui/b0;->j:Z

    if-nez v1, :cond_a

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget v2, v6, Lc/c/a/a/f/y0;->K:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Lc/c/a/a/f/m1;->r(Z)V

    goto :goto_5

    :cond_a
    move-object/from16 v3, v22

    move-object/from16 v22, v3

    :goto_5
    const/4 v1, 0x1

    :goto_6
    move/from16 v17, v0

    move/from16 v18, v1

    move-object v14, v9

    move/from16 v1, v27

    move-object/from16 v0, v32

    move-object/from16 v9, v33

    move-object/from16 v27, v36

    move-object/from16 v12, v39

    move-object/from16 v13, v40

    goto/16 :goto_e

    :cond_b
    move-object/from16 v36, v2

    move/from16 v38, v3

    move-object v5, v8

    move-object/from16 v3, v22

    move/from16 v8, v27

    move-object/from16 v39, v30

    move-object/from16 v40, v31

    const/4 v0, 0x0

    instance-of v2, v1, Lc/c/a/a/f/d1;

    if-eqz v2, :cond_f

    check-cast v1, Lc/c/a/a/f/d1;

    invoke-virtual {v1}, Lc/c/a/a/f/d1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v6, 0x1

    if-le v4, v6, :cond_c

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    aget-object v4, v2, v4

    array-length v0, v2

    sub-int/2addr v0, v6

    aget-object v0, v2, v0

    move-object/from16 v6, v36

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/app/a0;

    invoke-static {v2, v4, v0}, Lcom/motorola/cn/gallery/cloud/g;->c(Lcom/motorola/cn/gallery/app/a0;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    :cond_c
    move-object/from16 v6, v36

    :cond_d
    :goto_7
    iget v0, v1, Lc/c/a/a/f/y0;->K:I

    move-object/from16 v2, v35

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/c/a/a/f/d1;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/motorola/cn/gallery/ui/b0$j;

    iget v4, v1, Lc/c/a/a/f/y0;->K:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v1, Lc/c/a/a/f/y0;->J:Ljava/lang/String;

    invoke-direct {v0, v7, v4, v12}, Lcom/motorola/cn/gallery/ui/b0$j;-><init>(Lcom/motorola/cn/gallery/ui/b0;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v40

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/c/a/a/f/m1;->r(Z)V

    add-int/lit8 v27, v8, 0x1

    invoke-direct {v7, v8, v5}, Lcom/motorola/cn/gallery/ui/b0;->D(ILcom/motorola/cn/gallery/ui/b0$i;)V

    iget-boolean v0, v7, Lcom/motorola/cn/gallery/ui/b0;->i:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v7, Lcom/motorola/cn/gallery/ui/b0;->j:Z

    if-nez v0, :cond_e

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget v1, v1, Lc/c/a/a/f/y0;->K:I

    move-object v14, v9

    int-to-long v8, v1

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v14, v9

    :goto_8
    move-object/from16 v35, v2

    move-object/from16 v22, v3

    move/from16 v1, v27

    move-object/from16 v0, v32

    move-object/from16 v9, v33

    move-object/from16 v12, v39

    const/16 v17, 0x0

    const/16 v24, 0x1

    move-object/from16 v27, v6

    goto/16 :goto_e

    :cond_f
    move-object v14, v9

    move-object/from16 v2, v35

    move-object/from16 v6, v36

    move-object/from16 v13, v40

    instance-of v0, v1, Lc/c/a/a/f/q;

    if-eqz v0, :cond_11

    check-cast v1, Lc/c/a/a/f/q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/c/a/a/f/m1;->r(Z)V

    invoke-virtual {v1}, Lc/c/a/a/f/q;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v33

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v27, v8, 0x1

    invoke-direct {v7, v8, v5}, Lcom/motorola/cn/gallery/ui/b0;->D(ILcom/motorola/cn/gallery/ui/b0$i;)V

    iget-boolean v4, v7, Lcom/motorola/cn/gallery/ui/b0;->i:Z

    if-eqz v4, :cond_10

    iget-boolean v4, v7, Lcom/motorola/cn/gallery/ui/b0;->j:Z

    if-nez v4, :cond_10

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Lc/c/a/a/f/q;->W()I

    move-result v1

    move-object/from16 v36, v6

    int-to-long v5, v1

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    move-object/from16 v36, v6

    :goto_9
    move-object/from16 v35, v2

    move-object/from16 v22, v3

    move/from16 v1, v27

    move-object/from16 v27, v36

    move-object/from16 v12, v39

    const/16 v17, 0x0

    const/16 v25, 0x1

    goto/16 :goto_e

    :cond_11
    move-object/from16 v36, v6

    move-object/from16 v0, v32

    move-object/from16 v9, v33

    invoke-virtual {v1}, Lc/c/a/a/f/n1;->o()Z

    move-result v5

    if-eqz v5, :cond_18

    check-cast v1, Lc/c/a/a/f/o1;

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->x()I

    move-result v22

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->F()I

    move-result v5

    const/4 v6, 0x0

    iput-boolean v6, v7, Lcom/motorola/cn/gallery/ui/b0;->k:Z

    iput-boolean v6, v7, Lcom/motorola/cn/gallery/ui/b0;->l:Z

    invoke-virtual {v1, v6, v5}, Lc/c/a/a/f/o1;->E(II)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/c/a/a/f/m1;

    move-object/from16 p2, v1

    instance-of v1, v6, Lc/c/a/a/f/x0;

    if-eqz v1, :cond_12

    check-cast v6, Lc/c/a/a/f/x0;

    iget v1, v6, Lc/c/a/a/f/y0;->K:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/motorola/cn/gallery/ui/b0$j;

    invoke-virtual {v6}, Lc/c/a/a/f/y0;->R()I

    move-result v26

    move-object/from16 v27, v3

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lc/c/a/a/f/y0;->U()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v7, v3, v6}, Lcom/motorola/cn/gallery/ui/b0$j;-><init>(Lcom/motorola/cn/gallery/ui/b0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/motorola/cn/gallery/ui/b0;->k:Z

    goto :goto_b

    :cond_12
    move-object/from16 v27, v3

    instance-of v1, v6, Lc/c/a/a/f/d1;

    if-eqz v1, :cond_13

    check-cast v6, Lc/c/a/a/f/d1;

    iget v1, v6, Lc/c/a/a/f/y0;->K:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/motorola/cn/gallery/ui/b0$j;

    invoke-virtual {v6}, Lc/c/a/a/f/y0;->R()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lc/c/a/a/f/y0;->U()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v7, v3, v6}, Lcom/motorola/cn/gallery/ui/b0$j;-><init>(Lcom/motorola/cn/gallery/ui/b0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/motorola/cn/gallery/ui/b0;->l:Z

    goto :goto_b

    :cond_13
    instance-of v1, v6, Lc/c/a/a/f/q;

    if-eqz v1, :cond_14

    check-cast v6, Lc/c/a/a/f/q;

    invoke-virtual {v6}, Lc/c/a/a/f/q;->W()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    move-object/from16 v3, v27

    goto :goto_a

    :cond_15
    move-object/from16 v27, v3

    move-object/from16 v6, v39

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v7, Lcom/motorola/cn/gallery/ui/b0;->k:Z

    if-eqz v1, :cond_16

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v12, 0x1

    const/16 v26, 0x1

    const-string v28, "bucket_id = ? and _size >0 "

    move-object/from16 v1, p0

    move-object/from16 v35, v2

    move-object v2, v3

    move-object/from16 v41, v27

    move-object/from16 v3, v28

    move/from16 p2, v8

    move v8, v5

    move v5, v12

    move-object v12, v6

    move-object/from16 v27, v36

    move/from16 v6, v26

    invoke-direct/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/b0;->u(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    move-object/from16 v6, v41

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_16
    move-object/from16 v35, v2

    move-object v12, v6

    move/from16 p2, v8

    move-object/from16 v6, v27

    move-object/from16 v27, v36

    const/4 v8, 0x1

    :goto_c
    iget-boolean v1, v7, Lcom/motorola/cn/gallery/ui/b0;->l:Z

    if-eqz v1, :cond_17

    new-array v4, v8, [Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    aput-object v1, v4, v17

    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x1

    const/16 v22, 0x1

    const-string v3, "bucket_id = ? and _size >0 "

    move-object/from16 v1, p0

    move-object v8, v6

    move/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/b0;->u(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_17
    move-object v8, v6

    const/16 v17, 0x0

    :goto_d
    move/from16 v1, p2

    move-object/from16 v22, v8

    const/16 v26, 0x1

    goto :goto_e

    :cond_18
    move-object/from16 v35, v2

    move/from16 p2, v8

    move-object/from16 v27, v36

    move-object/from16 v12, v39

    const/16 v17, 0x0

    move-object v8, v3

    move/from16 v1, p2

    move-object/from16 v22, v8

    :goto_e
    move-object/from16 v8, p4

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v2, v27

    move-object/from16 v12, v35

    move/from16 v3, v38

    const/4 v4, 0x0

    move/from16 v27, v1

    move-object v13, v9

    move-object v9, v14

    move-object v14, v0

    move-object/from16 v0, p3

    goto/16 :goto_1

    :cond_19
    move/from16 v38, v3

    move-object/from16 v35, v12

    move-object v0, v14

    move-object/from16 v8, v22

    :goto_f
    move-object v12, v5

    move-object v14, v9

    move-object v9, v13

    move-object v13, v6

    const/16 v1, 0x1e

    invoke-static {v1}, Lc/c/a/a/n/l;->g0(I)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_1d

    iget-boolean v1, v7, Lcom/motorola/cn/gallery/ui/b0;->j:Z

    if-nez v1, :cond_1d

    if-nez v23, :cond_1a

    if-nez v18, :cond_1a

    if-eqz v24, :cond_1c

    :cond_1a
    if-eqz v8, :cond_1c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    :try_start_0
    sget-object v0, Lcom/motorola/cn/gallery/app/n$a;->e:Lcom/motorola/cn/gallery/app/n$a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/n;->l(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v8, v1}, Landroid/provider/MediaStore;->createTrashRequest(Landroid/content/ContentResolver;Ljava/util/Collection;Z)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_10

    :cond_1b
    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/provider/MediaStore;->createDeleteRequest(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_10
    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v31}, Landroidx/fragment/app/d;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SendIntentException = "

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    :goto_11
    move-object v4, v14

    goto/16 :goto_14

    :cond_1d
    if-nez v18, :cond_1e

    if-eqz v23, :cond_1f

    :cond_1e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/c;->b()Lc/c/a/a/n/c0;

    move-result-object v3

    new-instance v4, Lcom/motorola/cn/gallery/ui/b0$b;

    invoke-direct {v4, v7, v1, v15}, Lcom/motorola/cn/gallery/ui/b0$b;-><init>(Lcom/motorola/cn/gallery/ui/b0;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;

    :cond_1f
    if-eqz v24, :cond_20

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move-object/from16 v3, v35

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/c/a/a/n/l;->e()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/app/c;->b()Lc/c/a/a/n/c0;

    move-result-object v4

    new-instance v5, Lcom/motorola/cn/gallery/ui/b0$c;

    invoke-direct {v5, v7, v1, v13}, Lcom/motorola/cn/gallery/ui/b0$c;-><init>(Lcom/motorola/cn/gallery/ui/b0;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;

    goto :goto_12

    :cond_20
    move-object/from16 v3, v35

    :goto_12
    new-instance v1, Lcom/motorola/cn/gallery/ui/b0$d;

    invoke-direct {v1, v7, v0}, Lcom/motorola/cn/gallery/ui/b0$d;-><init>(Lcom/motorola/cn/gallery/ui/b0;Ljava/util/ArrayList;)V

    if-eqz v25, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total delete cloud image count "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v14

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Lcom/motorola/cn/gallery/cloud/c;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_21
    move-object v4, v14

    :goto_13
    if-eqz v26, :cond_25

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->t0()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Lcom/motorola/cn/gallery/cloud/c;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_22
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->b()Lc/c/a/a/n/c0;

    move-result-object v1

    new-instance v5, Lcom/motorola/cn/gallery/ui/b0$e;

    invoke-direct {v5, v7, v0, v15, v12}, Lcom/motorola/cn/gallery/ui/b0$e;-><init>(Lcom/motorola/cn/gallery/ui/b0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;

    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->b()Lc/c/a/a/n/c0;

    move-result-object v1

    new-instance v3, Lcom/motorola/cn/gallery/ui/b0$f;

    invoke-direct {v3, v7, v0, v13, v12}, Lcom/motorola/cn/gallery/ui/b0$f;-><init>(Lcom/motorola/cn/gallery/ui/b0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lc/c/a/a/n/c0;->a(Lc/c/a/a/n/c0$b;)Lc/c/a/a/n/i;

    goto :goto_14

    :cond_24
    invoke-direct {v7, v12}, Lcom/motorola/cn/gallery/ui/b0;->s(Ljava/util/ArrayList;)V

    :cond_25
    :goto_14
    if-nez v18, :cond_26

    if-eqz v24, :cond_27

    :cond_26
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v3, v38

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lc/c/a/a/f/o0;->l(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total delete membership count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/c/a/a/f/o0;->f(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total delete ShadowVideoShip count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete spend time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "doDeleteBatch, end "

    invoke-static {v4, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v16
.end method

.method private s(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/r1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lc/c/a/a/f/b0;->b(Lc/c/a/a/f/r1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t(Lc/c/a/a/f/b0;Lc/c/a/a/n/c0$c;ILc/c/a/a/f/r1;)Z
    .locals 4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Execute cmd: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MenuExecutor"

    invoke-static {v0, p2}, Lc/c/a/a/n/r;->g(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 p2, -0x1

    const/4 v3, 0x1

    if-eq p3, p2, :cond_3

    const p2, 0x7f09004f

    if-eq p3, p2, :cond_1

    const p2, 0x7f0900a8

    if-ne p3, p2, :cond_0

    invoke-virtual {p1, p4}, Lc/c/a/a/f/b0;->b(Lc/c/a/a/f/r1;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, p4}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->e()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_0
    invoke-virtual {p1, v3}, Lc/c/a/a/f/n1;->c(I)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2}, Lc/c/a/a/f/b0;->p(Lc/c/a/a/f/r1;Z)Ljava/lang/String;

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "It takes "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms to execute cmd for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->g(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private u(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    :try_start_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    move-object v4, v2

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p4, :cond_1

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    :cond_1
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_2
    int-to-long v2, p1

    invoke-static {p2, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    if-eqz p5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "MenuExecutor"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "RuntimeException : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_5
    return-object v0

    :goto_6
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method private v(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/b0;->x()Lc/c/a/a/f/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/a/f/b0;->l(Lc/c/a/a/f/r1;)I

    move-result v2

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/b0;->w(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/c/a/a/f/b0;->e(Lc/c/a/a/f/r1;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static w(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const-string p0, "*/*"

    return-object p0

    :cond_0
    const-string p0, "video/*"

    return-object p0

    :cond_1
    const-string p0, "image/*"

    return-object p0
.end method

.method private x()Lc/c/a/a/f/r1;
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0;->e:Lcom/motorola/cn/gallery/ui/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/m0;->m(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lc/c/a/a/e/i;->a(Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/r1;

    return-object v0
.end method

.method private y(ILcom/motorola/cn/gallery/ui/b0$i;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/motorola/cn/gallery/ui/b0;->z(ILcom/motorola/cn/gallery/ui/b0$i;ZZ)V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;Lcom/motorola/cn/gallery/ui/b0$i;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/motorola/cn/gallery/ui/b0$i;->a()V

    :cond_0
    new-instance v0, Lcom/motorola/cn/gallery/ui/b0$g;

    invoke-direct {v0, p0, p1, p3}, Lcom/motorola/cn/gallery/ui/b0$g;-><init>(Lcom/motorola/cn/gallery/ui/b0;ILcom/motorola/cn/gallery/ui/b0$i;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1, p2}, Lc/c/a/a/n/l;->u(Landroid/app/Activity;Ljava/lang/String;)Li/a/c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Li/a/c$a;->g(Landroid/content/DialogInterface$OnCancelListener;)Li/a/c$a;

    const p2, 0x7f1100fb

    invoke-virtual {p1, p2, v0}, Li/a/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    const p2, 0x7f110097

    invoke-virtual {p1, p2, v0}, Li/a/c$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    invoke-virtual {p1}, Li/a/c$a;->a()Li/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/b0;->h:Li/a/c;

    invoke-virtual {p1}, Li/a/c;->show()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/motorola/cn/gallery/ui/b0;->y(ILcom/motorola/cn/gallery/ui/b0$i;)V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/b0;->c:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0;->g:Lcom/motorola/cn/gallery/ui/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0;->g:Lcom/motorola/cn/gallery/ui/r;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/r;->b()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/b0;->c:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/b0;->g:Lcom/motorola/cn/gallery/ui/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/r;->e()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/b0;->H()V

    return-void
.end method

.method public z(ILcom/motorola/cn/gallery/ui/b0$i;ZZ)V
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const p4, 0x7f0900a8

    const/4 v0, 0x1

    if-eq p1, p4, :cond_1

    const p2, 0x7f090357

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "android.intent.action.ATTACH_DATA"

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/b0;->v(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mimeType"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "supportMultipleTheme"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/b0;->d:Lcom/motorola/cn/gallery/app/c;

    const p3, 0x7f1103d3

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/b0;->e:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result p4

    const/16 v1, 0x1e

    if-ge p4, v1, :cond_3

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/b0;->e:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/ui/m0;->y()Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/b0;->e:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/ui/m0;->z()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p4, v0

    :goto_1
    const v0, 0x7f1100fb

    :cond_4
    move v6, p4

    move v3, v0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/b0;->G(IILcom/motorola/cn/gallery/ui/b0$i;ZZ)V

    return-void
.end method
