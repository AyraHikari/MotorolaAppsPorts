.class Lcom/bumptech/glide/m/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/m/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/m/a$a;->a:Lcom/bumptech/glide/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/m/a$a;->a:Lcom/bumptech/glide/m/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/m/a$a;->a:Lcom/bumptech/glide/m/a;

    invoke-static {v1}, Lcom/bumptech/glide/m/a;->a(Lcom/bumptech/glide/m/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/m/a$a;->a:Lcom/bumptech/glide/m/a;

    invoke-static {v1}, Lcom/bumptech/glide/m/a;->c(Lcom/bumptech/glide/m/a;)V

    iget-object v1, p0, Lcom/bumptech/glide/m/a$a;->a:Lcom/bumptech/glide/m/a;

    invoke-static {v1}, Lcom/bumptech/glide/m/a;->f(Lcom/bumptech/glide/m/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/m/a$a;->a:Lcom/bumptech/glide/m/a;

    invoke-static {v1}, Lcom/bumptech/glide/m/a;->g(Lcom/bumptech/glide/m/a;)V

    iget-object v1, p0, Lcom/bumptech/glide/m/a$a;->a:Lcom/bumptech/glide/m/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bumptech/glide/m/a;->h(Lcom/bumptech/glide/m/a;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/m/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
