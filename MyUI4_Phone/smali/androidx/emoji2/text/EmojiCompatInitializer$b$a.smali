.class public Landroidx/emoji2/text/EmojiCompatInitializer$b$a;
.super Lhe$h;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer$b;->b(Lhe$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe$h;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Lhe$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->a:Lhe$h;

    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Lhe$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->a:Lhe$h;

    invoke-virtual {v0, p1}, Lhe$h;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 3
    throw p1
.end method

.method public b(Lne;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->a:Lhe$h;

    invoke-virtual {v0, p1}, Lhe$h;->b(Lne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 3
    throw p1
.end method
