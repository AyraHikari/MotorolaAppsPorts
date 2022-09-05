.class public Lcom/google/android/gms/fitness/result/DataReadResponse;
.super Lcom/google/android/gms/common/api/Response;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/fitness/result/DataReadResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuckets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataReadResult;->getBuckets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDataSet(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->getDataSet(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object p0

    return-object p0
.end method

.method public getDataSet(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSet;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->getDataSet(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object p0

    return-object p0
.end method

.method public getDataSets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataReadResult;->getDataSets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DataReadResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method
