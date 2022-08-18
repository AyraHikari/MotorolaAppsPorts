.class public Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/text/NvAndroidTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlyphInfo"
.end annotation


# instance fields
.field public bounding:Landroid/graphics/RectF;

.field public colorGlyph:Z

.field public decorativeGlyph:Z

.field public endCharIdx:I

.field public glyphPath:Landroid/graphics/Path;

.field public isRtl:Z

.field public lineEnd:I

.field public lineStart:I

.field public mayHaveContextualForm:Z

.field public noShape:Z

.field public pos:Landroid/graphics/PointF;

.field public startCharIdx:I

.field public typographicBounding:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    iput-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->noShape:Z

    iput-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->decorativeGlyph:Z

    iput-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    iput-boolean v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    return-void
.end method
