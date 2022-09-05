.class public final Lcom/google/android/gms/internal/base/zan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# static fields
.field private static final zasd:Lcom/google/android/gms/internal/base/zal;

.field private static volatile zase:Lcom/google/android/gms/internal/base/zal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/base/zap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zap;-><init>(Lcom/google/android/gms/internal/base/zam;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/base/zan;->zasd:Lcom/google/android/gms/internal/base/zal;

    sput-object v0, Lcom/google/android/gms/internal/base/zan;->zase:Lcom/google/android/gms/internal/base/zal;

    return-void
.end method

.method public static zact()Lcom/google/android/gms/internal/base/zal;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/base/zan;->zase:Lcom/google/android/gms/internal/base/zal;

    return-object v0
.end method
