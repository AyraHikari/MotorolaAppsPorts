.class public Landroidx/emoji2/text/EmojiCompatInitializer$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhe$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lhe$h;)V
    .locals 2

    const-string v0, "EmojiCompatInitializer"

    .line 1
    invoke-static {v0}, Lfe;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 2
    new-instance v1, Lde;

    invoke-direct {v1, p0, p1, v0}, Lde;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Lhe$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lhe$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lge;->a(Landroid/content/Context;)Lle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lle;->c(Ljava/util/concurrent/Executor;)Lle;

    .line 3
    invoke-virtual {v0}, Lhe$c;->a()Lhe$g;

    move-result-object v0

    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Lhe$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Lhe$g;->a(Lhe$h;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EmojiCompat font provider not available on this device."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p1, p0}, Lhe$h;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_0
    return-void
.end method

.method public synthetic c(Lhe$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->b(Lhe$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
