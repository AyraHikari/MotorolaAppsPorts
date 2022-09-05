.class public abstract Lcom/google/android/gms/internal/fitness/zzgg$zzd;
.super Lcom/google/android/gms/internal/fitness/zzgg;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzhq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/fitness/zzgg$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/fitness/zzgg<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/fitness/zzhq;"
    }
.end annotation


# instance fields
.field protected zzvi:Lcom/google/android/gms/internal/fitness/zzgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzgb<",
            "Lcom/google/android/gms/internal/fitness/zzgg$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzgg;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzgb;->zzbe()Lcom/google/android/gms/internal/fitness/zzgb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzvi:Lcom/google/android/gms/internal/fitness/zzgb;

    return-void
.end method
