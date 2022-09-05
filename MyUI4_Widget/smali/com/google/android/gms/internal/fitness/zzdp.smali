.class final Lcom/google/android/gms/internal/fitness/zzdp;
.super Lcom/google/android/gms/internal/fitness/zzbd;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# instance fields
.field private final synthetic zznr:Lcom/google/android/gms/internal/fitness/zzdm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fitness/zzdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zznr:Lcom/google/android/gms/internal/fitness/zzdm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/result/DailyTotalResult;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zznr:Lcom/google/android/gms/internal/fitness/zzdm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzdm;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
