.class final Lcom/google/android/gms/common/api/internal/zaas;
.super Lcom/google/android/gms/common/api/internal/zabd;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field private final synthetic zagt:Lcom/google/android/gms/common/api/internal/zaak;

.field private final synthetic zagu:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaap;Lcom/google/android/gms/common/api/internal/zabb;Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaas;->zagt:Lcom/google/android/gms/common/api/internal/zaak;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaas;->zagu:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Lcom/google/android/gms/common/api/internal/zabb;)V

    return-void
.end method


# virtual methods
.method public final zaal()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaas;->zagt:Lcom/google/android/gms/common/api/internal/zaak;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaas;->zagu:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, p0}, Lcom/google/android/gms/common/api/internal/zaak;->zaa(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
