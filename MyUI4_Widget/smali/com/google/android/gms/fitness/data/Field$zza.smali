.class public final Lcom/google/android/gms/fitness/data/Field$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field public static final zzld:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzle:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzlf:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzlg:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzlh:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzli:Lcom/google/android/gms/fitness/data/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "x"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zze(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field$zza;->zzld:Lcom/google/android/gms/fitness/data/Field;

    const-string/jumbo v0, "y"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zze(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field$zza;->zzle:Lcom/google/android/gms/fitness/data/Field;

    const-string/jumbo v0, "z"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zze(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field$zza;->zzlf:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "debug_session"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzi(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field$zza;->zzlg:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "google.android.fitness.SessionV2"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzi(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field$zza;->zzlh:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "google.android.fitness.DataPointSession"

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field$zza;->zzli:Lcom/google/android/gms/fitness/data/Field;

    return-void
.end method
