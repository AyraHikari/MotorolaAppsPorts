.class public Lcom/google/android/gms/fitness/result/SessionReadResponse;
.super Lcom/google/android/gms/common/api/Response;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/fitness/result/SessionReadResult;",
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
.method public getDataSet(Lcom/google/android/gms/fitness/data/Session;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/Session;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/SessionReadResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/result/SessionReadResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/fitness/result/SessionReadResult;->getDataSet(Lcom/google/android/gms/fitness/data/Session;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDataSet(Lcom/google/android/gms/fitness/data/Session;Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/Session;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/SessionReadResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/result/SessionReadResult;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/fitness/result/SessionReadResult;->getDataSet(Lcom/google/android/gms/fitness/data/Session;Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSessions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/SessionReadResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/result/SessionReadResult;

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/SessionReadResult;->getSessions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/SessionReadResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fitness/result/SessionReadResult;

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/SessionReadResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method
