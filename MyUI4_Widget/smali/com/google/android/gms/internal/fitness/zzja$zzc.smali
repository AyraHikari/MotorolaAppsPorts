.class abstract Lcom/google/android/gms/internal/fitness/zzja$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "zzc"
.end annotation


# instance fields
.field zzaad:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzja$zzc;->zzaad:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;JD)V
.end method

.method public abstract zza(Ljava/lang/Object;JF)V
.end method

.method public final zza(Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzja$zzc;->zzaad:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzja$zzc;->zzaad:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public abstract zza(Ljava/lang/Object;JZ)V
.end method

.method public abstract zze(Ljava/lang/Object;JB)V
.end method

.method public final zzj(Ljava/lang/Object;J)I
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzja$zzc;->zzaad:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public final zzk(Ljava/lang/Object;J)J
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzja$zzc;->zzaad:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract zzl(Ljava/lang/Object;J)Z
.end method

.method public abstract zzm(Ljava/lang/Object;J)F
.end method

.method public abstract zzn(Ljava/lang/Object;J)D
.end method

.method public abstract zzx(Ljava/lang/Object;J)B
.end method
