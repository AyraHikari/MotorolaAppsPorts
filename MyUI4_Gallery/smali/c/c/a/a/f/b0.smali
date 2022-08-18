.class public Lc/c/a/a/f/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/f/b0$c;,
        Lc/c/a/a/f/b0$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/c/a/a/f/m1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/motorola/cn/gallery/app/a0;

.field private c:I

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lc/c/a/a/f/b0$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/c/a/a/f/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/c/a/a/f/b0;->f:Ljava/lang/Object;

    new-instance v0, Lc/c/a/a/f/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/a/a/f/b0$b;-><init>(Lc/c/a/a/f/b0$a;)V

    sput-object v0, Lc/c/a/a/f/b0;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/app/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/f/b0;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/a/f/b0;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/a/f/b0;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lc/c/a/a/f/b0;->b:Lcom/motorola/cn/gallery/app/a0;

    new-instance v0, Landroid/os/Handler;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/c/a/a/f/b0;->a:Landroid/os/Handler;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lc/c/a/a/f/b0;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {p0}, Lcom/motorola/cn/gallery/app/a0;->k()Lc/c/a/a/f/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lc/c/a/a/f/p1;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/f/b0;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lc/c/a/a/f/p1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lc/c/a/a/f/r1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->d()V

    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;)Lc/c/a/a/f/r1;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lc/c/a/a/f/b0;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/p1;

    invoke-virtual {v2, p1, p2}, Lc/c/a/a/f/p1;->b(Landroid/net/Uri;Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public e(Lc/c/a/a/f/r1;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc/c/a/a/f/r1;)Lc/c/a/a/f/r1;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lc/c/a/a/f/b0;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lc/c/a/a/f/r1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/p1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lc/c/a/a/f/p1;->c(Lc/c/a/a/f/r1;)Lc/c/a/a/f/r1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;
    .locals 6

    sget-object v0, Lc/c/a/a/f/b0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lc/c/a/a/f/r1;->f()Lc/c/a/a/f/n1;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    const-string v1, "TAG"

    const-string v2, "getMediaObject = null, to get!!"

    invoke-static {v1, v2}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lc/c/a/a/f/r1;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/a/f/b0;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "DataManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot find media source for path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {v1, p1}, Lc/c/a/a/f/p1;->a(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v3, "DataManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot create media object: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/c/a/a/n/r;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const-string v3, "DataManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in creating media object: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Lc/c/a/a/n/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public h(Ljava/lang/String;)Lc/c/a/a/f/n1;
    .locals 0

    invoke-static {p1}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p1

    return-object p1
.end method

.method public i(Lc/c/a/a/f/r1;)Lc/c/a/a/f/o1;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/o1;

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lc/c/a/a/f/o1;
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/f/b0;->h(Ljava/lang/String;)Lc/c/a/a/f/n1;

    move-result-object p1

    check-cast p1, Lc/c/a/a/f/o1;

    return-object p1
.end method

.method public k(Ljava/lang/String;)[Lc/c/a/a/f/o1;
    .locals 4

    invoke-static {p1}, Lc/c/a/a/f/r1;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [Lc/c/a/a/f/o1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lc/c/a/a/f/b0;->j(Ljava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public l(Lc/c/a/a/f/r1;)I
    .locals 0

    invoke-virtual {p0, p1}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->j()I

    move-result p1

    return p1
.end method

.method public m(I)Ljava/lang/String;
    .locals 2

    const-string v0, "/local/all"

    const-string v1, "/local/camera"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const-string p1, "/local/image/moredirs"

    return-object p1

    :pswitch_2
    const-string p1, "/local/timeall"

    return-object p1

    :pswitch_3
    const-string p1, "/local/all/moredirs"

    return-object p1

    :pswitch_4
    const-string p1, "/local/album/all"

    return-object p1

    :pswitch_5
    return-object v1

    :pswitch_6
    const-string p1, "/local/video/all/more"

    return-object p1

    :pswitch_7
    const-string p1, "/local/image/all/more"

    return-object p1

    :pswitch_8
    const-string p1, "/local/all/more"

    return-object p1

    :pswitch_9
    return-object v1

    :pswitch_a
    const-string p1, "/local/video/dir"

    return-object p1

    :pswitch_b
    const-string p1, "/local/image/dir"

    return-object p1

    :pswitch_c
    return-object v0

    :pswitch_d
    const-string p1, "/local/video"

    return-object p1

    :pswitch_e
    const-string p1, "/local/image"

    return-object p1

    :pswitch_f
    return-object v0

    :pswitch_10
    const-string p1, "/local/album/all/video"

    return-object p1

    :pswitch_11
    const-string p1, "/local/album/all/image"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/c/a/a/f/b0;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lc/c/a/a/f/b1;

    iget-object v1, p0, Lc/c/a/a/f/b0;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v0, v1}, Lc/c/a/a/f/b1;-><init>(Lcom/motorola/cn/gallery/app/a0;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/f/b0;->a(Lc/c/a/a/f/p1;)V

    new-instance v0, Lc/c/a/a/m/a;

    iget-object v1, p0, Lc/c/a/a/f/b0;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v0, v1}, Lc/c/a/a/m/a;-><init>(Lcom/motorola/cn/gallery/app/a0;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/f/b0;->a(Lc/c/a/a/f/p1;)V

    new-instance v0, Lc/c/a/a/f/z;

    iget-object v1, p0, Lc/c/a/a/f/b0;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v0, v1}, Lc/c/a/a/f/z;-><init>(Lcom/motorola/cn/gallery/app/a0;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/f/b0;->a(Lc/c/a/a/f/p1;)V

    new-instance v0, Lc/c/a/a/f/v;

    iget-object v1, p0, Lc/c/a/a/f/b0;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v0, v1}, Lc/c/a/a/f/v;-><init>(Lcom/motorola/cn/gallery/app/a0;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/f/b0;->a(Lc/c/a/a/f/p1;)V

    new-instance v0, Lc/c/a/a/f/m0;

    iget-object v1, p0, Lc/c/a/a/f/b0;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v0, v1}, Lc/c/a/a/f/m0;-><init>(Lcom/motorola/cn/gallery/app/a0;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/f/b0;->a(Lc/c/a/a/f/p1;)V

    new-instance v0, Lc/c/a/a/f/u1;

    iget-object v1, p0, Lc/c/a/a/f/b0;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v0, v1}, Lc/c/a/a/f/u1;-><init>(Lcom/motorola/cn/gallery/app/a0;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/f/b0;->a(Lc/c/a/a/f/p1;)V

    new-instance v0, Lc/c/a/a/f/g2;

    iget-object v1, p0, Lc/c/a/a/f/b0;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v0, v1}, Lc/c/a/a/f/g2;-><init>(Lcom/motorola/cn/gallery/app/a0;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/f/b0;->a(Lc/c/a/a/f/p1;)V

    new-instance v0, Lc/c/a/a/f/a2;

    iget-object v1, p0, Lc/c/a/a/f/b0;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v0, v1}, Lc/c/a/a/f/a2;-><init>(Lcom/motorola/cn/gallery/app/a0;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/f/b0;->a(Lc/c/a/a/f/p1;)V

    new-instance v0, Lc/c/a/a/f/r;

    iget-object v1, p0, Lc/c/a/a/f/b0;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-direct {v0, v1}, Lc/c/a/a/f/r;-><init>(Lcom/motorola/cn/gallery/app/a0;)V

    invoke-virtual {p0, v0}, Lc/c/a/a/f/b0;->a(Lc/c/a/a/f/p1;)V

    iget v0, p0, Lc/c/a/a/f/b0;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/c/a/a/f/b0;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/p1;

    invoke-virtual {v1}, Lc/c/a/a/f/p1;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o(Ljava/util/ArrayList;Lc/c/a/a/f/o1$b;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/f/r1;",
            ">;",
            "Lc/c/a/a/f/o1$b;",
            "I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/f/r1;

    invoke-virtual {v3}, Lc/c/a/a/f/r1;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v4, Lc/c/a/a/f/p1$a;

    add-int v6, v2, p3

    invoke-direct {v4, v3, v6}, Lc/c/a/a/f/p1$a;-><init>(Lc/c/a/a/f/r1;I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc/c/a/a/f/b0;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/p1;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {v0, p3, p2}, Lc/c/a/a/f/p1;->e(Ljava/util/ArrayList;Lc/c/a/a/f/o1$b;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public p(Lc/c/a/a/f/r1;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMdd_HHmmss_SSSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IMG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v2, p1, Lc/c/a/a/f/x0;

    if-eqz v2, :cond_0

    check-cast p1, Lc/c/a/a/f/x0;

    invoke-virtual {p1}, Lc/c/a/a/f/x0;->u()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lc/c/a/a/n/h;->m(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lc/c/a/a/n/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_3
    :goto_1
    return-object p1
.end method

.method public q()V
    .locals 2

    iget v0, p0, Lc/c/a/a/f/b0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/c/a/a/f/b0;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/b0;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/p1;

    invoke-virtual {v1}, Lc/c/a/a/f/p1;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;
    .locals 0

    invoke-virtual {p1}, Lc/c/a/a/f/r1;->f()Lc/c/a/a/f/n1;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/net/Uri;Lc/c/a/a/f/o;)V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/f/b0;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/f/b0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/b0$c;

    if-nez v1, :cond_0

    new-instance v1, Lc/c/a/a/f/b0$c;

    iget-object v2, p0, Lc/c/a/a/f/b0;->a:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lc/c/a/a/f/b0$c;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lc/c/a/a/f/b0;->b:Lcom/motorola/cn/gallery/app/a0;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/app/a0;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lc/c/a/a/f/b0;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    monitor-exit v0

    return-void

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, p2}, Lc/c/a/a/f/b0$c;->a(Lc/c/a/a/f/o;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public t()V
    .locals 2

    iget v0, p0, Lc/c/a/a/f/b0;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/c/a/a/f/b0;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/c/a/a/f/b0;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/f/p1;

    invoke-virtual {v1}, Lc/c/a/a/f/p1;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method
