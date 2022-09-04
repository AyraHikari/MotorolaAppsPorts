.class public Ltm2$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm2;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ltm2;


# direct methods
.method public constructor <init>(Ltm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm2$e;->c:Ltm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltm2$e;->c:Ltm2;

    invoke-static {v0}, Ltm2;->a(Ltm2;)Lsn2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltm2$e;->c:Ltm2;

    invoke-static {v0}, Ltm2;->a(Ltm2;)Lsn2;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 3
    iget-object p0, p0, Ltm2$e;->c:Ltm2;

    invoke-static {p0}, Ltm2;->b(Ltm2;)Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Ltm2;->m()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Failed closing connection"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
