.class public final Lcom/google/android/gms/fitness/data/DataType$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/DataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final zzjk:Lcom/google/android/gms/fitness/data/DataType;

.field public static final zzjl:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field$zza;->zzlh:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.google.internal.session.v2"

    const-string v5, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v6, "https://www.googleapis.com/auth/fitness.activity.write"

    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType$zza;->zzjk:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field$zza;->zzli:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v4

    const-string v2, "com.google.internal.session.v3"

    invoke-direct {v0, v2, v5, v6, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType$zza;->zzjl:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method
