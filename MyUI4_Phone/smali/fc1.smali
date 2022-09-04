.class public Lfc1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfc1$a;

    invoke-direct {v0, p0, p1}, Lfc1$a;-><init>(Lfc1;Landroid/os/Handler;)V

    iput-object v0, p0, Lfc1;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Llc1;Lsc1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc1<",
            "*>;",
            "Lsc1;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Llc1;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lnc1;->a(Lsc1;)Lnc1;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lfc1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lfc1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfc1$b;-><init>(Lfc1;Llc1;Lnc1;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Llc1;Lnc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc1<",
            "*>;",
            "Lnc1<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lfc1;->c(Llc1;Lnc1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Llc1;Lnc1;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc1<",
            "*>;",
            "Lnc1<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llc1;->F()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Llc1;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfc1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lfc1$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lfc1$b;-><init>(Lfc1;Llc1;Lnc1;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
