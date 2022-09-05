.class final Lcom/google/android/gms/internal/fitness/zzja$zza;
.super Lcom/google/android/gms/internal/fitness/zzja$zzc;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzja$zzc;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 21
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/fitness/zzja$zzc;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 0

    .line 18
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fitness/zzja$zzc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 0

    .line 13
    sget-boolean p0, Lcom/google/android/gms/internal/fitness/zzja;->zzaac:Z

    if-eqz p0, :cond_0

    .line 14
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/fitness/zzja;->zzd(Ljava/lang/Object;JZ)V

    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/fitness/zzja;->zze(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;JB)V
    .locals 0

    .line 6
    sget-boolean p0, Lcom/google/android/gms/internal/fitness/zzja;->zzaac:Z

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/fitness/zzja;->zzc(Ljava/lang/Object;JB)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/fitness/zzja;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zzl(Ljava/lang/Object;J)Z
    .locals 0

    .line 10
    sget-boolean p0, Lcom/google/android/gms/internal/fitness/zzja;->zzaac:Z

    if-eqz p0, :cond_0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/fitness/zzja;->zzv(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/fitness/zzja;->zzw(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public final zzm(Ljava/lang/Object;J)F
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/fitness/zzja$zzc;->zzj(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final zzn(Ljava/lang/Object;J)D
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/fitness/zzja$zzc;->zzk(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final zzx(Ljava/lang/Object;J)B
    .locals 0

    .line 3
    sget-boolean p0, Lcom/google/android/gms/internal/fitness/zzja;->zzaac:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/fitness/zzja;->zzt(Ljava/lang/Object;J)B

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/fitness/zzja;->zzu(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method
