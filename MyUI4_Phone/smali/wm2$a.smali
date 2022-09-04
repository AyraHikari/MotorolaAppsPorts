.class public final Lwm2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llm2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llm2$d<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm2$a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1}, Lwm2$a;->c(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public c(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const-string p0, "grpc-okhttp-%d"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lvl2;->e(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
