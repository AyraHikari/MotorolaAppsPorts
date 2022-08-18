.class Lcom/cdv/io/NvCamera$CameraOpenParam;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/io/NvCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CameraOpenParam"
.end annotation


# instance fields
.field m_cam:Landroid/hardware/Camera;

.field m_semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
