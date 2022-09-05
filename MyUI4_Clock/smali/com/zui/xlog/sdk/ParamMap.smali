.class public Lcom/zui/xlog/sdk/ParamMap;
.super Ljava/lang/Object;


# instance fields
.field private keyArray:[Ljava/lang/String;

.field private valArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/zui/xlog/sdk/ParamMap;->keyArray:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/zui/xlog/sdk/ParamMap;->valArray:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/zui/xlog/sdk/ParamMap;->keyArray:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/zui/xlog/sdk/ParamMap;->valArray:[Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getKey(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/zui/xlog/sdk/ParamMap;->keyArray:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/zui/xlog/sdk/ParamMap;->valArray:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public put(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zui/xlog/sdk/ParamMap;->keyArray:[Ljava/lang/String;

    aput-object p2, v0, p1

    iget-object p0, p0, Lcom/zui/xlog/sdk/ParamMap;->valArray:[Ljava/lang/String;

    aput-object p3, p0, p1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
