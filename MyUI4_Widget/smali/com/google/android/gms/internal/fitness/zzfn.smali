.class final Lcom/google/android/gms/internal/fitness/zzfn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# instance fields
.field private final buffer:[B

.field private final zzro:Lcom/google/android/gms/internal/fitness/zzfs;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzfn;->buffer:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/fitness/zzfs;->zza([B)Lcom/google/android/gms/internal/fitness/zzfs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzfn;->zzro:Lcom/google/android/gms/internal/fitness/zzfs;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/fitness/zzfe;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzfn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzat()Lcom/google/android/gms/internal/fitness/zzff;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfn;->zzro:Lcom/google/android/gms/internal/fitness/zzfs;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzfs;->zzaw()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzfp;

    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzfn;->buffer:[B

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzfp;-><init>([B)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzau()Lcom/google/android/gms/internal/fitness/zzfs;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzfn;->zzro:Lcom/google/android/gms/internal/fitness/zzfs;

    return-object p0
.end method
