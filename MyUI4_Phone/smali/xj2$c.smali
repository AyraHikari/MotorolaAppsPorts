.class public final Lxj2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lji2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Lnf2;

.field public final g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Lnf2;IZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lxj2$c;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    iput-object p3, p0, Lxj2$c;->f:Lnf2;

    .line 5
    iput p4, p0, Lxj2$c;->g:I

    .line 6
    iput-boolean p5, p0, Lxj2$c;->h:Z

    .line 7
    iput-wide p6, p0, Lxj2$c;->i:J

    .line 8
    iput-wide p8, p0, Lxj2$c;->j:J

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iput-boolean p2, p0, Lxj2$c;->d:Z

    if-eqz p2, :cond_1

    .line 10
    invoke-static {}, Lxj2;->e()Lmj2$d;

    move-result-object p1

    invoke-static {p1}, Lmj2;->d(Lmj2$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lxj2$c;->c:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 11
    :cond_1
    iput-object p1, p0, Lxj2$c;->c:Ljava/util/concurrent/Executor;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Lnf2;IZJJLxj2$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lxj2$c;-><init>(Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Lnf2;IZJJ)V

    return-void
.end method


# virtual methods
.method public H(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lli2;
    .locals 15

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lxj2$c;->k:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const-string v2, "GRPC_PROXY_EXP"

    .line 2
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    const-string v3, ":"

    .line 3
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    .line 4
    array-length v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 5
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 6
    :cond_0
    new-instance v3, Ljava/net/InetSocketAddress;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-direct {v3, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move-object v12, v3

    goto :goto_0

    :cond_1
    move-object v12, v1

    .line 7
    :goto_0
    move-object/from16 v5, p1

    check-cast v5, Ljava/net/InetSocketAddress;

    .line 8
    new-instance v1, Lzj2;

    iget-object v8, v0, Lxj2$c;->c:Ljava/util/concurrent/Executor;

    iget-object v9, v0, Lxj2$c;->e:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v0, Lxj2$c;->f:Lnf2;

    .line 9
    invoke-static {v2}, Lhk2;->c(Lnf2;)Ljk2;

    move-result-object v10

    iget v11, v0, Lxj2$c;->g:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v14}, Lzj2;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Ljk2;ILjava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, v0, Lxj2$c;->h:Z

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 11
    iget-wide v8, v0, Lxj2$c;->i:J

    iget-wide v10, v0, Lxj2$c;->j:J

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Lzj2;->N(ZJJ)V

    :cond_2
    return-object v1

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxj2$c;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxj2$c;->k:Z

    .line 3
    iget-boolean v0, p0, Lxj2$c;->d:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lxj2;->e()Lmj2$d;

    move-result-object v0

    iget-object p0, p0, Lxj2$c;->c:Ljava/util/concurrent/Executor;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lmj2;->f(Lmj2$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
