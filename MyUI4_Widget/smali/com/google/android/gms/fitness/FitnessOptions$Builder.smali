.class public final Lcom/google/android/gms/fitness/FitnessOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/FitnessOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zzhu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->zzhu:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/zzf;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/fitness/FitnessOptions$Builder;)Ljava/util/Set;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->zzhu:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final addDataType(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/FitnessOptions$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final addDataType(Lcom/google/android/gms/fitness/data/DataType;I)Lcom/google/android/gms/fitness/FitnessOptions$Builder;
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    const-string/jumbo v2, "valid access types are FitnessOptions.ACCESS_READ or FitnessOptions.ACCESS_WRITE"

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataType;->zzn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->zzhu:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataType;->zzn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-ne p2, v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataType;->zzo()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/fitness/FitnessOptions$Builder;->zzhu:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataType;->zzo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final build()Lcom/google/android/gms/fitness/FitnessOptions;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/fitness/FitnessOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/FitnessOptions;-><init>(Lcom/google/android/gms/fitness/FitnessOptions$Builder;Lcom/google/android/gms/fitness/zzf;)V

    return-object v0
.end method
