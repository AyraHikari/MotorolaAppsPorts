.class final Lcom/google/android/gms/common/api/internal/zaao;
.super Lcom/google/android/gms/common/api/internal/zabd;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field private final synthetic zagq:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic zagr:Lcom/google/android/gms/common/api/internal/zaal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaal;Lcom/google/android/gms/common/api/internal/zabb;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaao;->zagr:Lcom/google/android/gms/common/api/internal/zaal;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaao;->zagq:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Lcom/google/android/gms/common/api/internal/zabb;)V

    return-void
.end method


# virtual methods
.method public final zaal()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->zagr:Lcom/google/android/gms/common/api/internal/zaal;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaal;->zafz:Lcom/google/android/gms/common/api/internal/zaak;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaao;->zagq:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaa(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
