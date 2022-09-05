.class public final Lcom/google/android/gms/internal/fitness/zzgg$zza;
.super Lcom/google/android/gms/internal/fitness/zzfb;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/fitness/zzgg<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/fitness/zzfb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzvf:Lcom/google/android/gms/internal/fitness/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzgg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zzvf:Lcom/google/android/gms/internal/fitness/zzgg;

    return-void
.end method
