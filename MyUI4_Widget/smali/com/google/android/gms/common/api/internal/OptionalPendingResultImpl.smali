.class public final Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;
.super Lcom/google/android/gms/common/api/OptionalPendingResult;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/OptionalPendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final zajt:Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/OptionalPendingResult;-><init>()V

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajt:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajt:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    return-void
.end method

.method public final await()Lcom/google/android/gms/common/api/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajt:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    return-object p0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajt:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajt:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    return-void
.end method

.method public final get()Lcom/google/android/gms/common/api/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/OptionalPendingResult;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Result is not available. Check that isDone() returns true before calling get()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajt:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/PendingResult;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajt:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result p0

    return p0
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;)V"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajt:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajt:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult<",
            "TS;>;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajt:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/PendingResult;->then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;

    move-result-object p0

    return-object p0
.end method

.method public final zal()Ljava/lang/Integer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;->zajt:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/PendingResult;->zal()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
