.class public final Lei2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lji2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei2$a;
    }
.end annotation


# instance fields
.field public final c:Lji2;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lji2;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lji2;

    iput-object p1, p0, Lei2;->c:Lji2;

    const-string p1, "appExecutor"

    .line 3
    invoke-static {p2, p1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lei2;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lei2;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lei2;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public H(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lli2;
    .locals 2

    .line 1
    new-instance v0, Lei2$a;

    iget-object v1, p0, Lei2;->c:Lji2;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lji2;->H(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lli2;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lei2$a;-><init>(Lei2;Lli2;Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lei2;->c:Lji2;

    invoke-interface {p0}, Lji2;->close()V

    return-void
.end method
