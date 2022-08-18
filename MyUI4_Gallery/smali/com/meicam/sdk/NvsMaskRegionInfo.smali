.class public Lcom/meicam/sdk/NvsMaskRegionInfo;
.super Lcom/meicam/sdk/NvsArbitraryData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;,
        Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;,
        Lcom/meicam/sdk/NvsMaskRegionInfo$Transform2D;
    }
.end annotation


# static fields
.field public static final MASK_REGION_TYPE_CUBIC_CURVE:I = 0x1

.field public static final MASK_REGION_TYPE_ELLIPSE2D:I = 0x2

.field public static final MASK_REGION_TYPE_POLYGON:I


# instance fields
.field private regionInfoArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meicam/sdk/NvsArbitraryData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meicam/sdk/NvsMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addRegionInfo(Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getRegionInfoArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meicam/sdk/NvsMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    return-object v0
.end method

.method public removeRegionInfoByIndex(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/meicam/sdk/NvsMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsMaskRegionInfo;->regionInfoArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
