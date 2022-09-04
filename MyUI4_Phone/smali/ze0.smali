.class public final Lze0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze0$a;
    }
.end annotation


# static fields
.field public static a:Lye0;

.field public static b:Landroid/os/HandlerThread;

.field public static c:Landroid/os/Handler;

.field public static final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lze0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1
    sget-object v0, Lxe0;->a:Lxe0;

    invoke-static {v0}, Lst0;->a(Lua0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/4 v0, 0x6

    aput-object p0, v1, v0

    const/4 p0, 0x7

    aput-object p1, v1, p0

    const-string p0, "%tm-%td %tH:%tM:%tS.%tL - %s - %s"

    .line 2
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    new-instance v0, Lze0$a;

    invoke-direct {v0}, Lze0$a;-><init>()V

    .line 3
    sget-object v1, Lze0;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lze0$a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot dump logText: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lze0;->j()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 4
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot dump logText: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lye0;

    const-string v1, "plain_text"

    const/high16 v2, 0x10000

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lye0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lze0;->a:Lye0;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PersistentLogger"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lze0;->b:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lze0;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lwe0;

    invoke-direct {v2, p0}, Lwe0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lze0;->c:Landroid/os/Handler;

    .line 6
    new-instance v1, Lve0;

    invoke-direct {v1, p0}, Lve0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic e()Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    sget-object p1, Lze0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object p1, Lze0;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v1, Lze0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 6
    invoke-static {p0}, Lja;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 7
    :cond_1
    :try_start_0
    sget-object p0, Lze0;->a:Lye0;

    invoke-virtual {p0, p1}, Lye0;->n(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PersistentLogger.MESSAGE_FLUSH"

    const-string v1, "error writing message"

    .line 8
    invoke-static {p1, v1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lze0;->a:Lye0;

    invoke-virtual {v0, p0}, Lye0;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static h([B)V
    .locals 3

    .line 1
    sget-object v0, Lze0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p0, Lze0;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lze0;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lze0;->h([B)V

    return-void
.end method

.method public static j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    sget-object v0, Lze0;->a:Lye0;

    invoke-virtual {v0}, Lye0;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
