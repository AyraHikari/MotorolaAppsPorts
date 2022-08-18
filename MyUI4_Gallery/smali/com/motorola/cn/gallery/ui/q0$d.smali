.class Lcom/motorola/cn/gallery/ui/q0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lc/c/a/a/n/c0$a;

.field final synthetic f:Lcom/motorola/cn/gallery/ui/q0;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q0$d;->f:Lcom/motorola/cn/gallery/ui/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/motorola/cn/gallery/ui/q0$d$a;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/ui/q0$d$a;-><init>(Lcom/motorola/cn/gallery/ui/q0$d;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/q0$d;->e:Lc/c/a/a/n/c0$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/q0;Lcom/motorola/cn/gallery/ui/q0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/q0$d;-><init>(Lcom/motorola/cn/gallery/ui/q0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/q0$d;->b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/c/a/a/n/c0$c;->c(I)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0$d;->e:Lc/c/a/a/n/c0$a;

    invoke-interface {p1, v0}, Lc/c/a/a/n/c0$c;->a(Lc/c/a/a/n/c0$a;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0$d;->f:Lcom/motorola/cn/gallery/ui/q0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/q0;->L(Lcom/motorola/cn/gallery/ui/q0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0$d;->f:Lcom/motorola/cn/gallery/ui/q0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/q0$d;->f:Lcom/motorola/cn/gallery/ui/q0;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/q0;->R(Lcom/motorola/cn/gallery/ui/q0;)Lcom/motorola/cn/gallery/ui/q0$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/q0$e;->b()Lcom/motorola/cn/gallery/ui/q0$c;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lc/c/a/a/n/c0$c;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/q0$d;->f:Lcom/motorola/cn/gallery/ui/q0;

    invoke-static {v2}, Lc/c/a/a/e/i;->w(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0$d;->f:Lcom/motorola/cn/gallery/ui/q0;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/q0;->T(Lcom/motorola/cn/gallery/ui/q0$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/q0$d;->f:Lcom/motorola/cn/gallery/ui/q0;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/q0;->o0(Lcom/motorola/cn/gallery/ui/q0$c;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
