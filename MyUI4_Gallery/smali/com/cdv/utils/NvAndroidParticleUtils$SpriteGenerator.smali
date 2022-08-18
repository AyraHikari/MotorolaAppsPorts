.class public Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/utils/NvAndroidParticleUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpriteGenerator"
.end annotation


# instance fields
.field private m_canvas:Landroid/graphics/Canvas;

.field private m_paint:Landroid/graphics/Paint;

.field private m_spriteImageSize:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_canvas:Landroid/graphics/Canvas;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput p2, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_spriteImageSize:I

    return-void
.end method


# virtual methods
.method drawSpriteImage(IILandroid/graphics/Bitmap;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_spriteImageSize:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_spriteImageSize:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_canvas:Landroid/graphics/Canvas;

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v1, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3, p1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_spriteImageSize:I

    add-int v4, p1, v3

    add-int/2addr v3, p2

    invoke-direct {v2, p1, p2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/cdv/utils/NvAndroidParticleUtils$SpriteGenerator;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3, v1, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
