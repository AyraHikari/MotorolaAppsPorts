.class final Lcom/google/android/gms/internal/fitness/zzde;
.super Lcom/google/android/gms/internal/fitness/zzbp;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# instance fields
.field private final synthetic zzne:Lcom/google/android/gms/internal/fitness/zzdf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzde;->zzne:Lcom/google/android/gms/internal/fitness/zzdf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzbp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/result/GoalsResult;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzde;->zzne:Lcom/google/android/gms/internal/fitness/zzdf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzdf;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
