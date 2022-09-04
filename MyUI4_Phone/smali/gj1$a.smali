.class public final Lgj1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    return-void
.end method

.method public lockInterruptibly()V
    .locals 0

    return-void
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public tryLock()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public unlock()V
    .locals 0

    return-void
.end method
