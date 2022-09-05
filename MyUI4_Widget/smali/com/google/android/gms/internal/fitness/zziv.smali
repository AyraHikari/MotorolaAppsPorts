.class public final Lcom/google/android/gms/internal/fitness/zziv;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzgv;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzgv;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zzze:Lcom/google/android/gms/internal/fitness/zzgv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zziv;->zzze:Lcom/google/android/gms/internal/fitness/zzgv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/fitness/zziv;)Lcom/google/android/gms/internal/fitness/zzgv;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zziv;->zzze:Lcom/google/android/gms/internal/fitness/zzgv;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zziv;->zzze:Lcom/google/android/gms/internal/fitness/zzgv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/fitness/zzgv;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzix;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzix;-><init>(Lcom/google/android/gms/internal/fitness/zziv;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/fitness/zziy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/fitness/zziy;-><init>(Lcom/google/android/gms/internal/fitness/zziv;I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zziv;->zzze:Lcom/google/android/gms/internal/fitness/zzgv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzgv;->size()I

    move-result p0

    return p0
.end method

.method public final zzad(I)Ljava/lang/Object;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zziv;->zzze:Lcom/google/android/gms/internal/fitness/zzgv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/fitness/zzgv;->zzad(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzbx()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zziv;->zzze:Lcom/google/android/gms/internal/fitness/zzgv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/fitness/zzgv;->zzbx()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzby()Lcom/google/android/gms/internal/fitness/zzgv;
    .locals 0

    return-object p0
.end method
