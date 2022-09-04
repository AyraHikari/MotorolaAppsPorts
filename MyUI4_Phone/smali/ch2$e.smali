.class public Lch2$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lch2$c;

.field public final synthetic e:Lch2;


# direct methods
.method public constructor <init>(Lch2;Ljava/util/concurrent/Executor;Lch2$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lch2$e;->e:Lch2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lch2$e;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lch2$e;->d:Lch2$c;

    return-void
.end method

.method public synthetic constructor <init>(Lch2;Ljava/util/concurrent/Executor;Lch2$c;Lch2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lch2$e;-><init>(Lch2;Ljava/util/concurrent/Executor;Lch2$c;)V

    return-void
.end method

.method public static synthetic a(Lch2$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch2$e;->c()V

    return-void
.end method

.method public static synthetic b(Lch2$e;)Lch2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lch2$e;->d:Lch2$c;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lch2$e;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lch2;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Exception notifying context listener"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch2$e;->d:Lch2$c;

    iget-object p0, p0, Lch2$e;->e:Lch2;

    invoke-interface {v0, p0}, Lch2$c;->a(Lch2;)V

    return-void
.end method
