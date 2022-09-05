.class final Lcom/google/android/gms/internal/fitness/zziw;
.super Lcom/google/android/gms/internal/fitness/zziu;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zziu<",
        "Lcom/google/android/gms/internal/fitness/zzit;",
        "Lcom/google/android/gms/internal/fitness/zzit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zziu;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzit;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/fitness/zzit;->zzb(Lcom/google/android/gms/internal/fitness/zzjo;)V

    return-void
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzgg;

    iget-object p0, p1, Lcom/google/android/gms/internal/fitness/zzgg;->zzvb:Lcom/google/android/gms/internal/fitness/zzit;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzit;->zzal()V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzit;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/fitness/zzit;->zza(Lcom/google/android/gms/internal/fitness/zzjo;)V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/fitness/zzit;

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzgg;

    iput-object p2, p1, Lcom/google/android/gms/internal/fitness/zzgg;->zzvb:Lcom/google/android/gms/internal/fitness/zzit;

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzit;

    check-cast p2, Lcom/google/android/gms/internal/fitness/zzit;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzit;->zzdd()Lcom/google/android/gms/internal/fitness/zzit;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/fitness/zzit;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/fitness/zzit;->zza(Lcom/google/android/gms/internal/fitness/zzit;Lcom/google/android/gms/internal/fitness/zzit;)Lcom/google/android/gms/internal/fitness/zzit;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzk(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzit;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzit;->zzbk()I

    move-result p0

    return p0
.end method

.method final synthetic zzm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzgg;

    iget-object p0, p1, Lcom/google/android/gms/internal/fitness/zzgg;->zzvb:Lcom/google/android/gms/internal/fitness/zzit;

    return-object p0
.end method

.method final synthetic zzn(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzit;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzit;->zzde()I

    move-result p0

    return p0
.end method
