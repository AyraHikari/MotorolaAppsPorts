.class Lcom/cdv/text/NvAndroidGlyphMaskGenerator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/text/NvAndroidGlyphMaskGenerator;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cdv/text/NvAndroidGlyphMaskGenerator;


# direct methods
.method constructor <init>(Lcom/cdv/text/NvAndroidGlyphMaskGenerator;)V
    .locals 0

    iput-object p1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator$1;->this$0:Lcom/cdv/text/NvAndroidGlyphMaskGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/cdv/text/NvAndroidGlyphMaskGenerator$1;->this$0:Lcom/cdv/text/NvAndroidGlyphMaskGenerator;

    invoke-static {p1}, Lcom/cdv/text/NvAndroidGlyphMaskGenerator;->access$000(Lcom/cdv/text/NvAndroidGlyphMaskGenerator;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
