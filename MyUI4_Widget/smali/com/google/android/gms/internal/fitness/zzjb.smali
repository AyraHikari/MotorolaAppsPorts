.class abstract Lcom/google/android/gms/internal/fitness/zzjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/CharSequence;[BII)I
.end method

.method abstract zzb(I[BII)I
.end method

.method final zzc([BII)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/fitness/zzjb;->zzb(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
