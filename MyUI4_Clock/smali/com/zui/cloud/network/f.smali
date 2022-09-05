.class public Lcom/zui/cloud/network/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zui/cloud/network/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zui/cloud/network/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zui/cloud/network/g;

    invoke-direct {v0, p0, p1}, Lcom/zui/cloud/network/g;-><init>(Lcom/zui/cloud/network/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/zui/cloud/network/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/n<",
            "*>;",
            "Lcom/zui/cloud/network/r<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/zui/cloud/network/f;->a(Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/r;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/r;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/n<",
            "*>;",
            "Lcom/zui/cloud/network/r<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/zui/cloud/network/n;->v()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/zui/cloud/network/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zui/cloud/network/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/zui/cloud/network/f$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zui/cloud/network/f$a;-><init>(Lcom/zui/cloud/network/f;Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/r;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/n<",
            "*>;",
            "Lcom/zui/cloud/network/w;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/zui/cloud/network/n;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/zui/cloud/network/r;->a(Lcom/zui/cloud/network/w;)Lcom/zui/cloud/network/r;

    move-result-object p2

    iget-object v0, p0, Lcom/zui/cloud/network/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/zui/cloud/network/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/zui/cloud/network/f$a;-><init>(Lcom/zui/cloud/network/f;Lcom/zui/cloud/network/n;Lcom/zui/cloud/network/r;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
