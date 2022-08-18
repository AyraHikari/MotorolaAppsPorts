.class public Lcom/meicam/sdk/NvsMakeupEffectInfo$MakeupEffectLayer3D;
.super Lcom/meicam/sdk/NvsMakeupEffectInfo$MakeupEffectLayer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsMakeupEffectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MakeupEffectLayer3D"
.end annotation


# instance fields
.field public blendingMode:I

.field public texColor:Lcom/meicam/sdk/NvsColor;

.field public texFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meicam/sdk/NvsMakeupEffectInfo$MakeupEffectLayer;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getBlendingMode()I
    .locals 1

    iget v0, p0, Lcom/meicam/sdk/NvsMakeupEffectInfo$MakeupEffectLayer3D;->blendingMode:I

    return v0
.end method

.method public getTexColor()Lcom/meicam/sdk/NvsColor;
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsMakeupEffectInfo$MakeupEffectLayer3D;->texColor:Lcom/meicam/sdk/NvsColor;

    return-object v0
.end method

.method public getTexFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsMakeupEffectInfo$MakeupEffectLayer3D;->texFilePath:Ljava/lang/String;

    return-object v0
.end method
