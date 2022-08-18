.class Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/text/NvAndroidTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LineGlyphPositioner"
.end annotation


# instance fields
.field allLtr:Z

.field glyphIndexInLine:I

.field lineInternalGlyphInfoArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    iput-object p1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->lineInternalGlyphInfoArray:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->allLtr:Z

    return-void
.end method

.method private internalNextGlyphPosition()F
    .locals 4

    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->lineInternalGlyphInfoArray:Ljava/util/ArrayList;

    iget v1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;

    iget-boolean v1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->allLtr:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    return v0

    :cond_0
    iget v1, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    iget v2, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->secondaryHorizontal:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_2

    iget-boolean v2, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    :goto_0
    iget v0, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    sub-float/2addr v1, v0

    return v1

    :cond_2
    iget v3, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    if-nez v3, :cond_3

    return v1

    :cond_3
    :goto_1
    iget v0, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    sub-float/2addr v2, v0

    return v2

    :cond_4
    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->lineInternalGlyphInfoArray:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;

    iget-boolean v2, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    if-nez v2, :cond_6

    iget v2, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    iget v1, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    iget v0, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->secondaryHorizontal:F

    return v0

    :cond_5
    return v2

    :cond_6
    iget v2, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    iget v1, v1, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_7

    goto :goto_1

    :cond_7
    iget v1, v0, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->secondaryHorizontal:F

    goto :goto_0
.end method


# virtual methods
.method public nextGlyphPosition()F
    .locals 2

    iget v0, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->lineInternalGlyphInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "NvAndroidTextLayout"

    const-string v1, "LineGlyphPositioner: glyph index out of range!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->internalNextGlyphPosition()F

    move-result v0

    iget v1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->glyphIndexInLine:I

    return v0
.end method
