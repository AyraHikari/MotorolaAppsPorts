.class public final synthetic Lde;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/emoji2/text/EmojiCompatInitializer$b;

.field public final synthetic d:Lhe$h;

.field public final synthetic e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Lhe$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde;->c:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iput-object p2, p0, Lde;->d:Lhe$h;

    iput-object p3, p0, Lde;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde;->c:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, Lde;->d:Lhe$h;

    iget-object p0, p0, Lde;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1, p0}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->c(Lhe$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
