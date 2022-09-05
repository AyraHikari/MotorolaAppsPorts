.class public Lcom/google/android/gms/fitness/data/DataSet$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/DataSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzja:Z

.field private final zzjd:Lcom/google/android/gms/fitness/data/DataSet;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->zzja:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSet;->create(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->zzjd:Lcom/google/android/gms/fitness/data/DataSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/zzh;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/data/DataSet$Builder;-><init>(Lcom/google/android/gms/fitness/data/DataSource;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/google/android/gms/fitness/data/DataPoint;)Lcom/google/android/gms/fitness/data/DataSet$Builder;
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->zzja:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Builder should not be mutated after calling #build."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->zzjd:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataSet;->add(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/fitness/data/DataSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;)",
            "Lcom/google/android/gms/fitness/data/DataSet$Builder;"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->zzja:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Builder should not be mutated after calling #build."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->zzjd:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataSet;->addAll(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public build()Lcom/google/android/gms/fitness/data/DataSet;
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->zzja:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "DataSet#build() should only be called once."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->zzja:Z

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->zzjd:Lcom/google/android/gms/fitness/data/DataSet;

    return-object p0
.end method
