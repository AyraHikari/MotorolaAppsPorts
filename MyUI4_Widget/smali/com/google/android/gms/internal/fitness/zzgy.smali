.class abstract Lcom/google/android/gms/internal/fitness/zzgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field private static final zzwz:Lcom/google/android/gms/internal/fitness/zzgy;

.field private static final zzxa:Lcom/google/android/gms/internal/fitness/zzgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fitness/zzha;-><init>(Lcom/google/android/gms/internal/fitness/zzgx;)V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzgy;->zzwz:Lcom/google/android/gms/internal/fitness/zzgy;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzgz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgz;-><init>(Lcom/google/android/gms/internal/fitness/zzgx;)V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzgy;->zzxa:Lcom/google/android/gms/internal/fitness/zzgy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/fitness/zzgx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzgy;-><init>()V

    return-void
.end method

.method static zzbz()Lcom/google/android/gms/internal/fitness/zzgy;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzgy;->zzwz:Lcom/google/android/gms/internal/fitness/zzgy;

    return-object v0
.end method

.method static zzca()Lcom/google/android/gms/internal/fitness/zzgy;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzgy;->zzxa:Lcom/google/android/gms/internal/fitness/zzgy;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
