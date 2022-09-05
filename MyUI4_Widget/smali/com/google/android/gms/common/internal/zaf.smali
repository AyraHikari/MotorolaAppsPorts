.class final Lcom/google/android/gms/common/internal/zaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field private final synthetic zaou:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zaf;->zaou:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zaf;->zaou:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zaf;->zaou:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    return-void
.end method
