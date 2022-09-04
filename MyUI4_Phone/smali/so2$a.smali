.class public Lso2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldp2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso2;->o(Ldp2;)Ldp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ldp2;

.field public final synthetic d:Lso2;


# direct methods
.method public constructor <init>(Lso2;Ldp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso2$a;->d:Lso2;

    iput-object p2, p0, Lso2$a;->c:Ldp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lso2$a;->d:Lso2;

    invoke-virtual {v0}, Lso2;->h()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lso2$a;->c:Ldp2;

    invoke-interface {v0}, Ldp2;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iget-object p0, p0, Lso2$a;->d:Lso2;

    invoke-virtual {p0, v0}, Lso2;->j(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lso2$a;->d:Lso2;

    invoke-virtual {v1, v0}, Lso2;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p0, p0, Lso2$a;->d:Lso2;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lso2;->j(Z)V

    throw v0
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lso2$a;->d:Lso2;

    invoke-virtual {v0}, Lso2;->h()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lso2$a;->c:Ldp2;

    invoke-interface {v0}, Ldp2;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iget-object p0, p0, Lso2$a;->d:Lso2;

    invoke-virtual {p0, v0}, Lso2;->j(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lso2$a;->d:Lso2;

    invoke-virtual {v1, v0}, Lso2;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p0, p0, Lso2$a;->d:Lso2;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lso2;->j(Z)V

    throw v0
.end method

.method public i(Luo2;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso2$a;->d:Lso2;

    invoke-virtual {v0}, Lso2;->h()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lso2$a;->c:Ldp2;

    invoke-interface {v0, p1, p2, p3}, Ldp2;->i(Luo2;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    iget-object p0, p0, Lso2$a;->d:Lso2;

    invoke-virtual {p0, p1}, Lso2;->j(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object p2, p0, Lso2$a;->d:Lso2;

    invoke-virtual {p2, p1}, Lso2;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object p0, p0, Lso2$a;->d:Lso2;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lso2;->j(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lso2$a;->c:Ldp2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
