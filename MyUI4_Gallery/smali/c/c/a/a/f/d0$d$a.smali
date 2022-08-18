.class Lc/c/a/a/f/d0$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a/f/d0$d;->d(Lc/c/a/a/n/c0$c;)Lc/c/a/a/f/d0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/a/f/d0$d;


# direct methods
.method constructor <init>(Lc/c/a/a/f/d0$d;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/a/f/d0$d$a;->a:Lc/c/a/a/f/d0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/f/d0$d$a;->a:Lc/c/a/a/f/d0$d;

    invoke-static {v0}, Lc/c/a/a/f/d0$d;->a(Lc/c/a/a/f/d0$d;)Lc/c/a/a/f/d0$b;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/f/d0$d$a;->a:Lc/c/a/a/f/d0$d;

    invoke-virtual {v0, v1}, Lc/c/a/a/f/d0$b;->e(Lc/c/a/a/f/d0$d;)V

    iget-object v0, p0, Lc/c/a/a/f/d0$d$a;->a:Lc/c/a/a/f/d0$d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/f/d0$d$a;->a:Lc/c/a/a/f/d0$d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/c/a/a/f/d0$d;->c(Lc/c/a/a/f/d0$d;Z)Z

    iget-object v1, p0, Lc/c/a/a/f/d0$d$a;->a:Lc/c/a/a/f/d0$d;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
