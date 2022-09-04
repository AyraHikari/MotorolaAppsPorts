.class public Lhe;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe$a;,
        Lhe$b;,
        Lhe$f;,
        Lhe$c;,
        Lhe$h;,
        Lhe$d;,
        Lhe$g;,
        Lhe$e;,
        Lhe$i;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;

.field public static volatile o:Lhe;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhe$e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lhe$b;

.field public final f:Lhe$g;

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Lhe$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhe;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lhe;->c:I

    .line 4
    iget-boolean v0, p1, Lhe$c;->b:Z

    iput-boolean v0, p0, Lhe;->g:Z

    .line 5
    iget-boolean v0, p1, Lhe$c;->c:Z

    iput-boolean v0, p0, Lhe;->h:Z

    .line 6
    iget-object v0, p1, Lhe$c;->d:[I

    iput-object v0, p0, Lhe;->i:[I

    .line 7
    iget-boolean v0, p1, Lhe$c;->f:Z

    iput-boolean v0, p0, Lhe;->j:Z

    .line 8
    iget v0, p1, Lhe$c;->g:I

    iput v0, p0, Lhe;->k:I

    .line 9
    iget-object v0, p1, Lhe$c;->a:Lhe$g;

    iput-object v0, p0, Lhe;->f:Lhe$g;

    .line 10
    iget v0, p1, Lhe$c;->h:I

    iput v0, p0, Lhe;->l:I

    .line 11
    iget-object v0, p1, Lhe$c;->i:Lhe$d;

    iput-object v0, p0, Lhe;->m:Lhe$d;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhe;->d:Landroid/os/Handler;

    .line 13
    new-instance v0, Lr5;

    invoke-direct {v0}, Lr5;-><init>()V

    iput-object v0, p0, Lhe;->b:Ljava/util/Set;

    .line 14
    iget-object v0, p1, Lhe$c;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lhe;->b:Ljava/util/Set;

    iget-object p1, p1, Lhe$c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_1

    new-instance p1, Lhe$b;

    invoke-direct {p1, p0}, Lhe$b;-><init>(Lhe;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lhe$a;

    invoke-direct {p1, p0}, Lhe$a;-><init>(Lhe;)V

    :goto_0
    iput-object p1, p0, Lhe;->e:Lhe$b;

    .line 17
    invoke-virtual {p0}, Lhe;->l()V

    return-void
.end method

.method public static synthetic a(Lhe;)Lhe$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe;->m:Lhe$d;

    return-object p0
.end method

.method public static b()Lhe;
    .locals 4

    .line 1
    sget-object v0, Lhe;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lhe;->o:Lhe;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 3
    invoke-static {v2, v3}, Leb;->h(ZLjava/lang/String;)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lje;->c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lje;->d(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lhe$c;)Lhe;
    .locals 2

    .line 1
    sget-object v0, Lhe;->o:Lhe;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lhe;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lhe;->o:Lhe;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lhe;

    invoke-direct {v0, p0}, Lhe;-><init>(Lhe$c;)V

    .line 5
    sput-object v0, Lhe;->o:Lhe;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lhe;->o:Lhe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lhe;->k:I

    return p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Lhe;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhe;->j:Z

    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe;->d()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Lhe;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, Leb;->h(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lhe;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v0, p0, Lhe;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 5
    iget-object p0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_2
    :try_start_1
    iput v1, p0, Lhe;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    iget-object p0, p0, Lhe;->e:Lhe$b;

    invoke-virtual {p0}, Lhe$b;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object p0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Lhe;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhe;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    invoke-virtual {p0}, Lhe;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lhe;->e:Lhe$b;

    invoke-virtual {p0}, Lhe$b;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object p0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 3
    :try_start_0
    iput v1, p0, Lhe;->c:I

    .line 4
    iget-object v1, p0, Lhe;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lhe;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Lhe;->d:Landroid/os/Handler;

    new-instance v2, Lhe$f;

    iget p0, p0, Lhe;->c:I

    invoke-direct {v2, v0, p0, p1}, Lhe$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput v1, p0, Lhe;->c:I

    .line 4
    iget-object v1, p0, Lhe;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lhe;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Lhe;->d:Landroid/os/Handler;

    new-instance v2, Lhe$f;

    iget p0, p0, Lhe;->c:I

    invoke-direct {v2, v0, p0}, Lhe$f;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0
.end method

.method public o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lhe;->p(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lhe;->q(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhe;->r(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhe;->j()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Leb;->h(ZLjava/lang/String;)V

    const-string v0, "start cannot be negative"

    .line 2
    invoke-static {p2, v0}, Leb;->d(ILjava/lang/String;)I

    const-string v0, "end cannot be negative"

    .line 3
    invoke-static {p3, v0}, Leb;->d(ILjava/lang/String;)I

    const-string v0, "maxEmojiCount cannot be negative"

    .line 4
    invoke-static {p4, v0}, Leb;->d(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "start should be <= than end"

    .line 5
    invoke-static {v2, v3}, Leb;->a(ZLjava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, Leb;->a(ZLjava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    const-string v3, "end should be < than charSequence length"

    invoke-static {v2, v3}, Leb;->a(ZLjava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne p2, p3, :cond_4

    goto :goto_4

    :cond_4
    if-eq p5, v1, :cond_6

    const/4 v1, 0x2

    if-eq p5, v1, :cond_5

    .line 9
    iget-boolean v0, p0, Lhe;->g:Z

    :cond_5
    move v6, v0

    goto :goto_3

    :cond_6
    move v6, v1

    .line 10
    :goto_3
    iget-object v1, p0, Lhe;->e:Lhe$b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lhe$b;->b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    return-object p1
.end method

.method public s(Lhe$e;)V
    .locals 3

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Leb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v0, p0, Lhe;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lhe;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhe;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lhe;->d:Landroid/os/Handler;

    new-instance v1, Lhe$f;

    iget v2, p0, Lhe;->c:I

    invoke-direct {v1, p1, v2}, Lhe$f;-><init>(Lhe$e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    iget-object p0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public t(Lhe$e;)V
    .locals 1

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Leb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lhe;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lhe;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw p1
.end method

.method public u(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 4
    :cond_1
    iget-object p0, p0, Lhe;->e:Lhe$b;

    invoke-virtual {p0, p1}, Lhe$b;->c(Landroid/view/inputmethod/EditorInfo;)V

    :cond_2
    :goto_0
    return-void
.end method
