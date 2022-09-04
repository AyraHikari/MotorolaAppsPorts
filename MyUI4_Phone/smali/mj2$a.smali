.class public final Lmj2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmj2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const-string p0, "grpc-shared-destroyer-%d"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lwi2;->e(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method
