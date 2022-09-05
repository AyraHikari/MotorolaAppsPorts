.class final Lcom/google/android/gms/common/api/internal/zaco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zacq;


# instance fields
.field private final synthetic zala:Lcom/google/android/gms/common/api/internal/zacp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zacp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zala:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zab(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zala:Lcom/google/android/gms/common/api/internal/zacp;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zald:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/PendingResult;->zal()Ljava/lang/Integer;

    return-void
.end method
