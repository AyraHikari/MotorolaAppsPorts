.class public final Lcom/google/android/gms/internal/fitness/zzf;
.super Lcom/google/android/gms/internal/fitness/zzgg;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzhq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/fitness/zzf$zzb;,
        Lcom/google/android/gms/internal/fitness/zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzgg<",
        "Lcom/google/android/gms/internal/fitness/zzf;",
        "Lcom/google/android/gms/internal/fitness/zzf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzhq;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/fitness/zzf;

.field private static volatile zzg:Lcom/google/android/gms/internal/fitness/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzhy<",
            "Lcom/google/android/gms/internal/fitness/zzf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzf;-><init>()V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/fitness/zzf;->zzf:Lcom/google/android/gms/internal/fitness/zzf;

    .line 24
    const-class v1, Lcom/google/android/gms/internal/fitness/zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzgg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzgg;-><init>()V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/fitness/zzf;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzf;->zzf:Lcom/google/android/gms/internal/fitness/zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/fitness/zze;->zze:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 20
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/fitness/zzf;->zzg:Lcom/google/android/gms/internal/fitness/zzhy;

    if-nez p0, :cond_1

    .line 11
    const-class p1, Lcom/google/android/gms/internal/fitness/zzf;

    monitor-enter p1

    .line 12
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/fitness/zzf;->zzg:Lcom/google/android/gms/internal/fitness/zzhy;

    if-nez p0, :cond_0

    .line 14
    new-instance p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;

    sget-object p2, Lcom/google/android/gms/internal/fitness/zzf;->zzf:Lcom/google/android/gms/internal/fitness/zzf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzgg$zza;-><init>(Lcom/google/android/gms/internal/fitness/zzgg;)V

    .line 15
    sput-object p0, Lcom/google/android/gms/internal/fitness/zzf;->zzg:Lcom/google/android/gms/internal/fitness/zzhy;

    .line 16
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 8
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/fitness/zzf;->zzf:Lcom/google/android/gms/internal/fitness/zzf;

    return-object p0

    :pswitch_4
    const-string p0, "\u0000\u0000"

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/fitness/zzf;->zzf:Lcom/google/android/gms/internal/fitness/zzf;

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/fitness/zzf;->zza(Lcom/google/android/gms/internal/fitness/zzho;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/fitness/zzf$zzb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzf$zzb;-><init>(Lcom/google/android/gms/internal/fitness/zze;)V

    return-object p0

    .line 4
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/fitness/zzf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzf;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
