.class public Lcom/cdv/io/NvVideoSurfaceTexture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final m_texId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cdv/io/NvVideoSurfaceTexture;->m_texId:I

    return-void
.end method

.method private static native notifyFrameAvailable(I)V
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget p1, p0, Lcom/cdv/io/NvVideoSurfaceTexture;->m_texId:I

    invoke-static {p1}, Lcom/cdv/io/NvVideoSurfaceTexture;->notifyFrameAvailable(I)V

    return-void
.end method
