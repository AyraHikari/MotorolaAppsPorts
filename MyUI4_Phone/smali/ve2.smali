.class public Lve2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve2$b;,
        Lve2$c;
    }
.end annotation


# static fields
.field public static n:Landroid/content/Context;

.field public static o:Lve2;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Landroid/os/PowerManager$WakeLock;


# instance fields
.field public a:Ljava/util/Timer;

.field public b:Landroid/media/MediaRecorder;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly80$f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lve2$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lve2;->a:Ljava/util/Timer;

    .line 3
    iput-object v0, p0, Lve2;->b:Landroid/media/MediaRecorder;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lve2;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lve2;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lve2;->h:Z

    .line 7
    iput-boolean v0, p0, Lve2;->i:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lve2;->j:J

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lve2;->k:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lve2;->l:Ljava/lang/String;

    .line 11
    new-instance v0, Lve2$a;

    invoke-direct {v0, p0}, Lve2$a;-><init>(Lve2;)V

    iput-object v0, p0, Lve2;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Lve2;
    .locals 3

    const-class v0, Lve2;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "MediaRecorderPhone"

    const-string v1, "context is Null, return..."

    .line 1
    invoke-static {p0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 2
    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lve2;->o:Lve2;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lve2;

    invoke-direct {v1}, Lve2;-><init>()V

    sput-object v1, Lve2;->o:Lve2;

    .line 5
    :cond_1
    sput-object p0, Lve2;->n:Landroid/content/Context;

    .line 6
    sget-object v1, Lve2;->r:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_2

    const-string v1, "power"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "MediaRecorderPhone"

    invoke-virtual {p0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Lve2;->r:Landroid/os/PowerManager$WakeLock;

    .line 8
    :cond_2
    sget-object p0, Lve2;->o:Lve2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    const-string v0, "unregisterReceiver ExternalStorageReceiver... "

    .line 1
    invoke-virtual {p0, v0}, Lve2;->p(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lve2;->n:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lve2;->m:Landroid/content/BroadcastReceiver;

    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Receiver not registered"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public B(Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p0, Lve2;->n:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lve2;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lve2;->d()I

    move-result v0

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    sget-object p1, Lve2;->n:Landroid/content/Context;

    const v0, 0x7f11039e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {p0}, Lve2;->z()V

    :cond_1
    return-void
.end method

.method public a(Lve2$c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRecorderPhone"

    invoke-static {v1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lve2;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lve2;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lve2$c;->D()V

    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/.thumbnails/minithumb"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 8
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/.thumbnails/thumb"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 11
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, ".probe"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v2
.end method

.method public d()I
    .locals 5

    const-string v0, "checkStorage()..."

    .line 1
    invoke-virtual {p0, v0}, Lve2;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lve2;->m(Z)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkStorage() -> sdcardStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lve2;->p(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lve2;->s()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    const/4 v0, -0x3

    :cond_1
    return v0
.end method

.method public e()V
    .locals 2

    const-string v0, "MediaRecorderPhone"

    const-string v1, "clear "

    .line 1
    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lve2;->g:Z

    .line 3
    iget-object v0, p0, Lve2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lve2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ly80;

    invoke-direct {v0}, Ly80;-><init>()V

    .line 6
    iget-object v1, p0, Lve2;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ly80;->o(Ljava/util/Map;)V

    .line 7
    iget-object p0, p0, Lve2;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lve2;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly80$f;

    .line 2
    invoke-virtual {v0}, Ly80$f;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {p1, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lve2;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lve2;->c:Ljava/io/File;

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lve2;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lve2;->d:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".m4a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lve2;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lve2;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lve2;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lve2;->q:Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lve2;->p:Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    new-instance p1, Ljava/io/File;

    sget-object p2, Lve2;->q:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lve2;->c:Ljava/io/File;

    .line 12
    new-instance p1, Ljava/io/File;

    sget-object p2, Lve2;->p:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lve2;->d:Ljava/io/File;

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lve2;->g:Z

    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "."

    .line 2
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v2, Lve2;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11042f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v0, Lve2;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11042e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p3, :cond_1

    .line 7
    sget-object p3, Lve2;->n:Landroid/content/Context;

    const v4, 0x7f110430

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    aput-object p3, v2, v3

    const/4 p3, 0x1

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_0

    .line 8
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v2, p3

    const/4 p1, 0x2

    .line 9
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p0, v2, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lve2;->j:J

    return-wide v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStorageDir()..........path : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lve2;->p(Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStorageDir().storageDirectory : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lve2;->p(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lve2;->d()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lve2;->w(I)V

    return-object v2

    .line 8
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    const-string v0, "Storage can not write"

    .line 11
    invoke-virtual {p0, v0, p1}, Lve2;->B(Ljava/lang/String;I)V

    return-object v2

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Z)I
    .locals 3

    const-string v0, "hasStorage()..."

    .line 1
    invoke-virtual {p0, v0}, Lve2;->p(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasStorage() -> state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lve2;->p(Ljava/lang/String;)V

    const-string v1, "mounted"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x48fa0000    # 512000.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p0, -0x3

    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lve2;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, -0x2

    return p0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasStorage() -> StatFs has Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lve2;->p(Ljava/lang/String;)V

    const/4 p0, -0x4

    return p0

    :cond_2
    return v2

    :cond_3
    const-string p0, "shared"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x5

    return p0

    :cond_4
    if-nez p1, :cond_5

    const-string p0, "mounted_ro"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lve2;->h:Z

    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lve2;->i:Z

    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    const-string p0, "MediaRecorderPhone"

    .line 1
    invoke-static {p0, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lve2;->n:Landroid/content/Context;

    const v1, 0x7f110579

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lve2;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lve2;->k:Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lve2;->l:Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    :goto_1
    return-object v0
.end method

.method public final r(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyRecordMsg("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRecorderPhone"

    invoke-static {v0, p1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lve2;->n:Landroid/content/Context;

    const-class v1, Lcom/android/dialer/app/prcrecording/recordlist/PrcRecordingListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    sget-object v0, Lve2;->n:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x14000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lve2;->t(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public s()J
    .locals 2

    const-string v0, "picturesRemaining()..."

    .line 1
    invoke-virtual {p0, v0}, Lve2;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lve2;->m(Z)I

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    const/high16 v0, 0x48fa0000    # 512000.0f

    div-float/2addr p0, v0

    float-to-long v0, p0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final t(Landroid/app/PendingIntent;)V
    .locals 6

    .line 1
    sget-object v0, Lve2;->n:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    new-instance v1, Landroid/app/NotificationChannel;

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lve2;->n:Landroid/content/Context;

    const v5, 0x7f1100fb

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 6
    new-instance v1, Ll8$d;

    sget-object v3, Lve2;->n:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ll8$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f0801f3

    .line 7
    invoke-virtual {v1, v3}, Ll8$d;->t(I)Ll8$d;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ll8$d;->x(J)Ll8$d;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v3}, Ll8$d;->e(Z)Ll8$d;

    .line 10
    sget-object v4, Lve2;->n:Landroid/content/Context;

    const v5, 0x7f11057a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll8$d;->w(Ljava/lang/CharSequence;)Ll8$d;

    .line 11
    sget-object v4, Lve2;->n:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll8$d;->j(Ljava/lang/CharSequence;)Ll8$d;

    .line 12
    invoke-virtual {p0}, Lve2;->q()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Ll8$d;->i(Ljava/lang/CharSequence;)Ll8$d;

    .line 14
    invoke-virtual {v1, p1}, Ll8$d;->h(Landroid/app/PendingIntent;)Ll8$d;

    const/4 p0, -0x2

    .line 15
    invoke-virtual {v1, p0}, Ll8$d;->s(I)Ll8$d;

    .line 16
    invoke-virtual {v1}, Ll8$d;->a()Landroid/app/Notification;

    move-result-object p0

    .line 17
    iput v3, p0, Landroid/app/Notification;->defaults:I

    .line 18
    invoke-virtual {v0, v2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCancelByUser:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRecorderPhone"

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lve2;->g:Z

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lve2;->i:Z

    .line 2
    iget-object p0, p0, Lve2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve2$c;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setmIsWaiting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRecorderPhone"

    invoke-static {v1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lve2$c;->D()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 0

    return-void
.end method

.method public x(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "startRecord()..."

    .line 1
    invoke-virtual {p0, v0}, Lve2;->p(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lve2;->k:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lve2;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "multi_numer"

    const-string p2, "multi_record"

    .line 6
    :goto_0
    iget-boolean v3, p0, Lve2;->h:Z

    if-eqz v3, :cond_2

    const-string p1, "Audio is recording already"

    .line 7
    invoke-virtual {p0, p1}, Lve2;->p(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lve2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve2$c;

    .line 9
    invoke-interface {p1}, Lve2$c;->D()V

    goto :goto_1

    :cond_1
    return v1

    .line 10
    :cond_2
    sget-object v3, Lve2;->n:Landroid/content/Context;

    if-nez v3, :cond_4

    const-string p1, "context is null!!!"

    .line 11
    invoke-virtual {p0, p1}, Lve2;->p(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lve2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve2$c;

    .line 13
    invoke-interface {p1}, Lve2$c;->D()V

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    const-string v3, "/Sound_recorder/Phone_recorder"

    .line 14
    invoke-virtual {p0, v3}, Lve2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string p1, "PATH_REORDER is null!"

    .line 15
    invoke-virtual {p0, p1}, Lve2;->p(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lve2;->n:Landroid/content/Context;

    const p2, 0x7f11039e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    iget-object p0, p0, Lve2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve2$c;

    .line 18
    invoke-interface {p1}, Lve2$c;->D()V

    goto :goto_3

    :cond_5
    return v2

    .line 19
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "storageDirectory = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lve2;->p(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2, v0, p3}, Lve2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".m4a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lve2;->q:Ljava/lang/String;

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lve2;->p:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v3, p2}, Lve2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p2, Landroid/media/MediaRecorder;

    invoke-direct {p2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p2, p0, Lve2;->b:Landroid/media/MediaRecorder;

    const/4 p3, 0x4

    .line 25
    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 26
    iget-object p2, p0, Lve2;->b:Landroid/media/MediaRecorder;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 27
    iget-object p2, p0, Lve2;->b:Landroid/media/MediaRecorder;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 28
    iget-object p2, p0, Lve2;->b:Landroid/media/MediaRecorder;

    sget-object p3, Lve2;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 29
    :try_start_0
    iget-object p3, p0, Lve2;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p3}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    iget-object p3, p0, Lve2;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p3}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    invoke-virtual {p0}, Lve2;->b()F

    move-result p2

    const/high16 p3, 0x48fa0000    # 512000.0f

    sub-float/2addr p2, p3

    const/high16 p3, 0x44c80000    # 1600.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    float-to-long p2, p2

    .line 32
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lve2;->a:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-gez v0, :cond_8

    .line 33
    sget-object p1, Lve2;->n:Landroid/content/Context;

    const p2, 0x7f1103a0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    iget-object p0, p0, Lve2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve2$c;

    .line 35
    invoke-interface {p1}, Lve2$c;->D()V

    goto :goto_4

    :cond_7
    return v2

    .line 36
    :cond_8
    new-instance v4, Lve2$b;

    invoke-direct {v4, p0}, Lve2$b;-><init>(Lve2;)V

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, p2

    const-wide/16 v7, 0x2710

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 37
    iput-boolean v1, p0, Lve2;->h:Z

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lve2;->j:J

    .line 39
    iget-object p2, p0, Lve2;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lve2$c;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecord "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaRecorderPhone"

    invoke-static {v3, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {p3}, Lve2$c;->D()V

    goto :goto_5

    .line 42
    :cond_9
    invoke-virtual {p0}, Lve2;->y()V

    .line 43
    sget-object p2, Lve2;->r:Landroid/os/PowerManager$WakeLock;

    if-eqz p2, :cond_a

    .line 44
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string p2, "mPartialWakeLock is acquire..."

    .line 45
    invoke-virtual {p0, p2}, Lve2;->p(Ljava/lang/String;)V

    .line 46
    :cond_a
    iget-object p2, p0, Lve2;->e:Ljava/util/Map;

    sget-object p3, Lve2;->p:Ljava/lang/String;

    new-instance v0, Ly80$f;

    invoke-direct {v0, v2, p1}, Ly80$f;-><init>(ILjava/util/List;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "start Recording finish"

    .line 47
    invoke-virtual {p0, p1}, Lve2;->p(Ljava/lang/String;)V

    return v1

    .line 48
    :catch_0
    iget-object p1, p0, Lve2;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V

    .line 49
    iget-object p1, p0, Lve2;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    .line 50
    iput-object p2, p0, Lve2;->b:Landroid/media/MediaRecorder;

    .line 51
    sget-object p1, Lve2;->n:Landroid/content/Context;

    const p2, 0x7f1103a1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    iget-object p0, p0, Lve2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve2$c;

    .line 53
    invoke-interface {p1}, Lve2$c;->D()V

    goto :goto_6

    :cond_b
    return v2

    :catch_1
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception in mSoundRecorder.prepare:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lve2;->p(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lve2;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V

    .line 56
    iget-object p1, p0, Lve2;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    .line 57
    iput-object p2, p0, Lve2;->b:Landroid/media/MediaRecorder;

    .line 58
    sget-object p1, Lve2;->n:Landroid/content/Context;

    const p2, 0x7f11039d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    iget-object p0, p0, Lve2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve2$c;

    .line 60
    invoke-interface {p1}, Lve2$c;->D()V

    goto :goto_7

    :cond_c
    return v2
.end method

.method public final y()V
    .locals 2

    const-string v0, "registerReceiver ExternalStorageReceiver... "

    .line 1
    invoke-virtual {p0, v0}, Lve2;->p(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lve2;->n:Landroid/content/Context;

    iget-object p0, p0, Lve2;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public z()V
    .locals 10

    const-string v0, "stopRecord()..."

    .line 1
    invoke-virtual {p0, v0}, Lve2;->p(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lve2;->A()V

    .line 3
    iget-boolean v0, p0, Lve2;->h:Z

    if-nez v0, :cond_0

    const-string v0, "!mIsRecording"

    .line 4
    invoke-virtual {p0, v0}, Lve2;->p(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lve2;->r:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lve2;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v0, "mPartialWakeLock is release..."

    .line 7
    invoke-virtual {p0, v0}, Lve2;->p(Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object v0, Lve2;->n:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, "context is null!!!"

    .line 9
    invoke-virtual {p0, v0}, Lve2;->p(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Lve2;->a:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lve2;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    iput-object v1, p0, Lve2;->a:Ljava/util/Timer;

    .line 13
    :cond_3
    iget-object v0, p0, Lve2;->b:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lve2;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 15
    iget-object v0, p0, Lve2;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 16
    iput-object v1, p0, Lve2;->b:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when stop recording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lve2;->p(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    const v1, 0x7f11039f

    const/4 v2, 0x0

    .line 18
    :try_start_1
    iget-object v3, p0, Lve2;->c:Ljava/io/File;

    iget-object v4, p0, Lve2;->d:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-object v3, p0, Lve2;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, p0, Lve2;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 21
    :catch_1
    sget-object v3, Lve2;->n:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 22
    :cond_5
    :goto_1
    iget-object v3, p0, Lve2;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    move v3, v0

    goto :goto_4

    :cond_6
    move v3, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 23
    :catch_2
    :try_start_3
    sget-object v3, Lve2;->n:Landroid/content/Context;

    sget-object v4, Lve2;->n:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    iget-object v3, p0, Lve2;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    iget-object v3, p0, Lve2;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 26
    :catch_3
    sget-object v3, Lve2;->n:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 27
    :cond_7
    :goto_3
    iget-object v3, p0, Lve2;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :goto_4
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_a

    .line 28
    :try_start_5
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lve2;->d:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    sget-object v3, Lve2;->n:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "sendBroadcast ACTION_MEDIA_SCANNER_SCAN_FILE "

    .line 31
    invoke-virtual {p0, v1}, Lve2;->p(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lve2;->d:Ljava/io/File;

    if-eqz v1, :cond_9

    .line 33
    invoke-static {}, Lmt;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    iget-object v1, p0, Lve2;->d:Ljava/io/File;

    invoke-virtual {p0, v1}, Lve2;->r(Ljava/io/File;)V

    .line 35
    :cond_8
    iget-object v1, p0, Lve2;->e:Ljava/util/Map;

    sget-object v3, Lve2;->p:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly80$f;

    .line 36
    invoke-virtual {v1}, Ly80$f;->b()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_9

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lve2;->k()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 38
    invoke-virtual {v1, v6, v7}, Ly80$f;->c(J)V

    .line 39
    :cond_9
    sget-object v1, Lve2;->n:Landroid/content/Context;

    sget-object v3, Lve2;->n:Landroid/content/Context;

    const v6, 0x7f11057b

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to scan recorded file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lve2;->p(Ljava/lang/String;)V

    goto :goto_5

    .line 41
    :cond_a
    sget-object v3, Lve2;->n:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    iget-object v0, p0, Lve2;->e:Ljava/util/Map;

    sget-object v1, Lve2;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_5
    iput-boolean v2, p0, Lve2;->h:Z

    .line 44
    iput-wide v4, p0, Lve2;->j:J

    .line 45
    iget-object v0, p0, Lve2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve2$c;

    .line 46
    invoke-interface {v1}, Lve2$c;->D()V

    goto :goto_6

    :cond_b
    const-string v0, "stop Recording finish"

    .line 47
    invoke-virtual {p0, v0}, Lve2;->p(Ljava/lang/String;)V

    return-void

    .line 48
    :goto_7
    :try_start_6
    iget-object v3, p0, Lve2;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 49
    iget-object v3, p0, Lve2;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    .line 50
    :catch_5
    sget-object v3, Lve2;->n:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 51
    :cond_c
    :goto_8
    iget-object p0, p0, Lve2;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 52
    throw v0
.end method
