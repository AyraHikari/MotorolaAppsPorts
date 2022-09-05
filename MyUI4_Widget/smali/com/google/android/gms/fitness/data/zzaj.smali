.class public final Lcom/google/android/gms/fitness/data/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# instance fields
.field private final zzmm:D

.field private final zzmn:D


# direct methods
.method private constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/zzaj;->zzmm:D

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/zzaj;->zzmn:D

    return-void
.end method

.method synthetic constructor <init>(DDLcom/google/android/gms/fitness/data/zzak;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/fitness/data/zzaj;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public final zza(D)Z
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/zzaj;->zzmm:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/zzaj;->zzmn:D

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
