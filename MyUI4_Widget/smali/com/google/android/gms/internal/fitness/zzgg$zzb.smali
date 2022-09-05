.class public Lcom/google/android/gms/internal/fitness/zzgg$zzb;
.super Lcom/google/android/gms/internal/fitness/zzez;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/fitness/zzgg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/fitness/zzgg$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/fitness/zzez<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzvf:Lcom/google/android/gms/internal/fitness/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzvg:Lcom/google/android/gms/internal/fitness/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzvh:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/fitness/zzgg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzez;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvf:Lcom/google/android/gms/internal/fitness/zzgg;

    .line 3
    sget v0, Lcom/google/android/gms/internal/fitness/zzgg$zze;->zzvo:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzgg;

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvg:Lcom/google/android/gms/internal/fitness/zzgg;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvh:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/fitness/zzgg;Lcom/google/android/gms/internal/fitness/zzgg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzia;->zzcp()Lcom/google/android/gms/internal/fitness/zzia;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fitness/zzia;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzic;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/fitness/zzic;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvf:Lcom/google/android/gms/internal/fitness/zzgg;

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg;

    .line 48
    sget v1, Lcom/google/android/gms/internal/fitness/zzgg$zze;->zzvp:I

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzbq()Lcom/google/android/gms/internal/fitness/zzho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/fitness/zzgg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zza(Lcom/google/android/gms/internal/fitness/zzgg;)Lcom/google/android/gms/internal/fitness/zzgg$zzb;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvg:Lcom/google/android/gms/internal/fitness/zzgg;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(Lcom/google/android/gms/internal/fitness/zzgg;Z)Z

    move-result p0

    return p0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/fitness/zzex;)Lcom/google/android/gms/internal/fitness/zzez;
    .locals 0

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/fitness/zzgg;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zza(Lcom/google/android/gms/internal/fitness/zzgg;)Lcom/google/android/gms/internal/fitness/zzgg$zzb;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/fitness/zzgg;)Lcom/google/android/gms/internal/fitness/zzgg$zzb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvh:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvg:Lcom/google/android/gms/internal/fitness/zzgg;

    sget v1, Lcom/google/android/gms/internal/fitness/zzgg$zze;->zzvo:I

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvg:Lcom/google/android/gms/internal/fitness/zzgg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zza(Lcom/google/android/gms/internal/fitness/zzgg;Lcom/google/android/gms/internal/fitness/zzgg;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvg:Lcom/google/android/gms/internal/fitness/zzgg;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvh:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvg:Lcom/google/android/gms/internal/fitness/zzgg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zza(Lcom/google/android/gms/internal/fitness/zzgg;Lcom/google/android/gms/internal/fitness/zzgg;)V

    return-object p0
.end method

.method public final synthetic zzaj()Lcom/google/android/gms/internal/fitness/zzez;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzez;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;

    return-object p0
.end method

.method public final synthetic zzbm()Lcom/google/android/gms/internal/fitness/zzho;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvf:Lcom/google/android/gms/internal/fitness/zzgg;

    return-object p0
.end method

.method public zzbo()Lcom/google/android/gms/internal/fitness/zzgg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvh:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvg:Lcom/google/android/gms/internal/fitness/zzgg;

    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvg:Lcom/google/android/gms/internal/fitness/zzgg;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzia;->zzcp()Lcom/google/android/gms/internal/fitness/zzia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzia;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzic;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/fitness/zzic;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvh:Z

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzvg:Lcom/google/android/gms/internal/fitness/zzgg;

    return-object p0
.end method

.method public final zzbp()Lcom/google/android/gms/internal/fitness/zzgg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzbq()Lcom/google/android/gms/internal/fitness/zzho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/fitness/zzgg;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgg;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzir;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzir;-><init>(Lcom/google/android/gms/internal/fitness/zzho;)V

    .line 20
    throw v0
.end method

.method public synthetic zzbq()Lcom/google/android/gms/internal/fitness/zzho;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzbo()Lcom/google/android/gms/internal/fitness/zzgg;

    move-result-object p0

    return-object p0
.end method

.method public synthetic zzbr()Lcom/google/android/gms/internal/fitness/zzho;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzbp()Lcom/google/android/gms/internal/fitness/zzgg;

    move-result-object p0

    return-object p0
.end method
