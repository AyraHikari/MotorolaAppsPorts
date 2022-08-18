.class public Lcom/motorola/cn/gallery/cloud/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/cloud/c$l;
    }
.end annotation


# static fields
.field public static h:Landroid/net/Uri;

.field public static i:Landroid/net/Uri;

.field public static j:Landroid/net/Uri;

.field public static k:Landroid/net/Uri;

.field public static l:Landroid/net/Uri;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;


# instance fields
.field private a:Lcom/motorola/cn/gallery/app/a0;

.field private b:Lc/d/a/a/a;

.field private c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/motorola/cn/gallery/cloud/c$l;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:J

.field private f:I

.field private g:Lc/d/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.lenovo.leos.cloud.sync.CloudAlbum/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/cloud/c;->h:Landroid/net/Uri;

    const-string v0, "content://com.lenovo.leos.cloud.sync.CloudAlbum/album"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/cloud/c;->i:Landroid/net/Uri;

    const-string v0, "content://com.lenovo.leos.cloud.sync.CloudAlbum/environment"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/cloud/c;->j:Landroid/net/Uri;

    const-string v0, "content://com.zui.cloudservice.CloudAlbum/media"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/cloud/c;->k:Landroid/net/Uri;

    const-string v0, "content://com.zui.cloudservice.CloudAlbum/album"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/cloud/c;->l:Landroid/net/Uri;

    const-string v0, "progress"

    sput-object v0, Lcom/motorola/cn/gallery/cloud/c;->m:Ljava/lang/String;

    const-string v0, "total"

    sput-object v0, Lcom/motorola/cn/gallery/cloud/c;->n:Ljava/lang/String;

    const-string v0, "is_suspended"

    sput-object v0, Lcom/motorola/cn/gallery/cloud/c;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/cloud/c;->d:I

    sget-object v0, Lcom/motorola/cn/gallery/cloud/l;->e:Lcom/motorola/cn/gallery/cloud/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/cloud/c;->f:I

    new-instance v0, Lcom/motorola/cn/gallery/cloud/c$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/cloud/c$c;-><init>(Lcom/motorola/cn/gallery/cloud/c;)V

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/m;->e()Lc/d/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->g:Lc/d/a/a/c;

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/c;->a:Lcom/motorola/cn/gallery/app/a0;

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/c;->g:Lc/d/a/a/c;

    invoke-interface {v0, v1}, Lc/d/a/a/a;->v(Lc/d/a/a/c;)V
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

.method private I(Z)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/motorola/cn/gallery/cloud/c$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/cloud/c$b;-><init>(Lcom/motorola/cn/gallery/cloud/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/c;->g:Lc/d/a/a/c;

    invoke-interface {v0, v1}, Lc/d/a/a/a;->f(Lc/d/a/a/c;)V
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

.method static synthetic a(Lcom/motorola/cn/gallery/cloud/c;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/cloud/c;->d:I

    return p0
.end method

.method static synthetic b(Lcom/motorola/cn/gallery/cloud/c;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/cloud/c;->d:I

    return p1
.end method

.method static synthetic c(I)I
    .locals 0

    invoke-static {p0}, Lcom/motorola/cn/gallery/cloud/c;->n(I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/cloud/c;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/cloud/c;->c:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/cloud/c;)Lcom/motorola/cn/gallery/app/a0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/cloud/c;->a:Lcom/motorola/cn/gallery/app/a0;

    return-object p0
.end method

.method private static n(I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cloudState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudManager"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/motorola/cn/gallery/cloud/l;->k:Lcom/motorola/cn/gallery/cloud/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->d()Landroid/content/Context;

    const v0, 0x7f110205

    invoke-static {p0, v0}, Lc/c/a/a/n/d0;->a(Landroid/content/Context;I)V

    const/16 p0, 0xd

    return p0

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/cloud/l;->j:Lcom/motorola/cn/gallery/cloud/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    sget-object v0, Lcom/motorola/cn/gallery/cloud/l;->f:Lcom/motorola/cn/gallery/cloud/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    sget-object v0, Lcom/motorola/cn/gallery/cloud/l;->g:Lcom/motorola/cn/gallery/cloud/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object v0, Lcom/motorola/cn/gallery/cloud/l;->h:Lcom/motorola/cn/gallery/cloud/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    sget-object v0, Lcom/motorola/cn/gallery/cloud/l;->i:Lcom/motorola/cn/gallery/cloud/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized A(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/motorola/cn/gallery/cloud/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/motorola/cn/gallery/cloud/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/cloud/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/cloud/c$l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync stat changed:   Download Thumbnail Progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, v2, v3, v0}, Lcom/motorola/cn/gallery/cloud/c$l;->m(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/cloud/c$l;

    const-string v2, "sync stat changed:   Download Thumbnail Start"

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/motorola/cn/gallery/cloud/c$l;->m(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized D(Lcom/motorola/cn/gallery/cloud/c$l;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/cloud/c;->C()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->c:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public F(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    invoke-interface {v0, p1}, Lc/d/a/a/a;->y(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public G(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p1}, Lc/d/a/a/a$a;->C(Landroid/os/IBinder;)Lc/d/a/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    return-void
.end method

.method public H(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    invoke-interface {v0, p1}, Lc/d/a/a/a;->p(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public J()V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    new-instance v1, Lcom/motorola/cn/gallery/cloud/c$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/cloud/c$a;-><init>(Lcom/motorola/cn/gallery/cloud/c;)V

    invoke-interface {v0, v1}, Lc/d/a/a/a;->j(Lc/d/a/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public declared-synchronized L(Lcom/motorola/cn/gallery/cloud/c$l;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/cloud/c;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    new-instance v1, Lcom/motorola/cn/gallery/cloud/c$j;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/cloud/c$j;-><init>(Lcom/motorola/cn/gallery/cloud/c;)V

    invoke-interface {v0, p1, p2, v1}, Lc/d/a/a/a;->e(Ljava/util/List;Ljava/lang/String;Lc/d/a/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    const-string v1, ""

    new-instance v2, Lcom/motorola/cn/gallery/cloud/c$h;

    invoke-direct {v2, p0, p2}, Lcom/motorola/cn/gallery/cloud/c$h;-><init>(Lcom/motorola/cn/gallery/cloud/c;Ljava/lang/Runnable;)V

    invoke-interface {v0, p1, v1, v2}, Lc/d/a/a/a;->s(Ljava/lang/String;Ljava/lang/String;Lc/d/a/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    new-instance v1, Lcom/motorola/cn/gallery/cloud/c$k;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/cloud/c$k;-><init>(Lcom/motorola/cn/gallery/cloud/c;)V

    invoke-interface {v0, p1, p2, v1}, Lc/d/a/a/a;->w(Ljava/util/List;Ljava/lang/String;Lc/d/a/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    new-instance v1, Lcom/motorola/cn/gallery/cloud/c$i;

    invoke-direct {v1, p0, p2}, Lcom/motorola/cn/gallery/cloud/c$i;-><init>(Lcom/motorola/cn/gallery/cloud/c;Ljava/lang/Runnable;)V

    invoke-interface {v0, p1, v1}, Lc/d/a/a/a;->b(Ljava/lang/String;Lc/d/a/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public j(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    new-instance v1, Lcom/motorola/cn/gallery/cloud/c$e;

    invoke-direct {v1, p0, p2}, Lcom/motorola/cn/gallery/cloud/c$e;-><init>(Lcom/motorola/cn/gallery/cloud/c;Ljava/lang/Runnable;)V

    invoke-interface {v0, p1, v1}, Lc/d/a/a/a;->o(Ljava/util/List;Lc/d/a/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public k(JLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    invoke-interface {v0, p1, p2}, Lc/d/a/a/a;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "space unavailable"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "CloudManager"

    const-string v1, "iBinder fetchCloudAlbums start"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    new-instance v1, Lcom/motorola/cn/gallery/cloud/c$f;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/gallery/cloud/c$f;-><init>(Lcom/motorola/cn/gallery/cloud/c;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lc/d/a/a/a;->t(Lc/d/a/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    new-instance v1, Lcom/motorola/cn/gallery/cloud/c$g;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/gallery/cloud/c$g;-><init>(Lcom/motorola/cn/gallery/cloud/c;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lc/d/a/a/a;->i(Lc/d/a/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public o()I
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    sget-object v2, Lcom/motorola/cn/gallery/cloud/o;->f:Lcom/motorola/cn/gallery/cloud/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, Lc/d/a/a/a;->B(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public p()Lc/d/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    invoke-interface {v0, p1}, Lc/d/a/a/a;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->a:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/gallery/cloud/g;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public s()Z
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    invoke-interface {v0}, Lc/d/a/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/cloud/c;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    invoke-interface {v0}, Lc/d/a/a/a;->l()Z

    move-result v0

    const-string v2, "CloudManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iBinder.hasLogin() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public v(Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    invoke-interface {v0}, Lc/d/a/a/a;->l()Z

    move-result v0

    const-string v2, "CloudManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iBinder.hasLoginAndSecurity() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/cloud/c;->w(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return v1
.end method

.method public w(Z)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "CloudManager"

    if-nez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/motorola/cn/gallery/cloud/c;->e:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/motorola/cn/gallery/cloud/c;->e:J

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/motorola/cn/gallery/cloud/c;->j:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/gallery/cloud/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get environment crash"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get environment state end"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/motorola/cn/gallery/cloud/c;->f:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/motorola/cn/gallery/cloud/c;->f:I

    sget-object v2, Lcom/motorola/cn/gallery/cloud/l;->k:Lcom/motorola/cn/gallery/cloud/l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/cloud/c;->I(Z)V

    return v0

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get environment state first"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/motorola/cn/gallery/cloud/c;->f:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/motorola/cn/gallery/cloud/c;->f:I

    sget-object v2, Lcom/motorola/cn/gallery/cloud/l;->k:Lcom/motorola/cn/gallery/cloud/l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq p1, v2, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/cloud/c;->I(Z)V

    return v0
.end method

.method public x()Z
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    invoke-interface {v0}, Lc/d/a/a/a;->A()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public y(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/cloud/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "CloudManager"

    const-string v1, "iBinder login start"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/c;->b:Lc/d/a/a/a;

    new-instance v1, Lcom/motorola/cn/gallery/cloud/c$d;

    invoke-direct {v1, p0, p1}, Lcom/motorola/cn/gallery/cloud/c$d;-><init>(Lcom/motorola/cn/gallery/cloud/c;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lc/d/a/a/a;->d(Lc/d/a/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public declared-synchronized z(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/motorola/cn/gallery/cloud/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/cloud/c;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/cloud/c$l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync stat changed:   Download Thumbnail Finish isSuspended:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v2, v3, v4, v0}, Lcom/motorola/cn/gallery/cloud/c$l;->m(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
