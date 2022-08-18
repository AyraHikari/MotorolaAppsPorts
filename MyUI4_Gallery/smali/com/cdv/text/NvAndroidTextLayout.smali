.class public Lcom/cdv/text/NvAndroidTextLayout;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;,
        Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;,
        Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;,
        Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;
    }
.end annotation


# static fields
.field public static final AlignBottom:I = 0x40

.field public static final AlignHCenter:I = 0x4

.field public static final AlignJustify:I = 0x8

.field public static final AlignLeft:I = 0x1

.field public static final AlignRight:I = 0x2

.field public static final AlignTop:I = 0x20

.field public static final AlignVCenter:I = 0x80

.field private static final TAG:Ljava/lang/String; = "NvAndroidTextLayout"

.field private static final m_verbose:Z = false


# instance fields
.field private m_align:I

.field private m_glyphInfoPrepared:Z

.field private m_glyphLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_glyphLinesBounding:[Landroid/graphics/RectF;

.field private m_hozUnderlineInterval:F

.field private m_innerAlign:I

.field private m_layout:Landroid/text/StaticLayout;

.field private m_measureBoundingOnly:Z

.field private m_paint:Landroid/text/TextPaint;

.field private m_text:Ljava/lang/String;

.field private m_textBounding:Landroid/graphics/RectF;

.field private m_underline:Z

.field private m_underlineWidth:F

.field private m_verticalText:Z

.field private m_yOffset:F


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Landroid/text/TextPaint;FZFIIZIIZZZ)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    move-object v3, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    iput-boolean v1, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    iput-boolean v1, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_measureBoundingOnly:Z

    const/16 v2, 0x81

    iput v2, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    const/4 v2, 0x1

    iput v2, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    const/4 v2, 0x0

    iput v2, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    iput-boolean v1, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphInfoPrepared:Z

    iput v2, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    iput v2, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_hozUnderlineInterval:F

    iput-object v3, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_paint:Landroid/text/TextPaint;

    move/from16 v1, p12

    iput-boolean v1, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    move/from16 v1, p13

    iput-boolean v1, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    move/from16 v1, p14

    iput-boolean v1, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_measureBoundingOnly:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    move/from16 v0, p8

    iput v0, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    :try_start_0
    invoke-virtual {p3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    iput v0, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    const-string v0, "X"

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, v10, Lcom/cdv/text/NvAndroidTextLayout;->m_hozUnderlineInterval:F

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lcom/cdv/text/NvAndroidTextLayout;->initLayout(Landroid/graphics/Typeface;Landroid/text/TextPaint;FZFZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NvAndroidTextLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initLayout(Landroid/graphics/Typeface;Landroid/text/TextPaint;FZFZII)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move/from16 v1, p8

    if-eqz p6, :cond_0

    iget-boolean v2, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    if-nez v2, :cond_0

    move/from16 v12, p7

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v12, v2

    :goto_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v3, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_1
    move-object v13, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    iget-object v2, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v0, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v5, p5

    invoke-virtual {v0, v5, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_1

    :cond_2
    move/from16 v5, p5

    new-instance v2, Landroid/text/StaticLayout;

    iget-object v10, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object v9, v2

    move-object/from16 v11, p2

    move/from16 v15, p5

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_3

    int-to-float v3, v1

    sub-float/2addr v3, v2

    :goto_2
    iput v3, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    goto :goto_3

    :cond_3
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    int-to-float v3, v1

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    goto :goto_2

    :cond_4
    :goto_3
    iput-object v0, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    iget-boolean v0, v8, Lcom/cdv/text/NvAndroidTextLayout;->m_verticalText:Z

    if-eqz v0, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    move/from16 v0, p7

    int-to-float v6, v0

    int-to-float v7, v1

    move-object/from16 v1, p0

    move/from16 v2, p6

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/cdv/text/NvAndroidTextLayout;->layoutVertically(ZFZFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NvAndroidTextLayout"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method

.method private internalPrepareGlyphLines()V
    .locals 32

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphInfoPrepared:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphInfoPrepared:Z

    iget-object v2, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v5

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_4

    :cond_3
    move v5, v1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    new-array v9, v8, [Landroid/graphics/RectF;

    iput-object v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    move v10, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_16

    iget-object v11, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    aput-object v12, v11, v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v12, v9}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v12

    iget-object v13, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v13, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v13

    iget-object v14, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v14, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v14

    sub-int v15, v14, v13

    new-array v6, v15, [F

    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v7, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    invoke-virtual {v1, v7, v13, v14, v6}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;II[F)I

    move-result v1

    if-eq v1, v15, :cond_5

    const-string v1, "NvAndroidTextLayout"

    const-string v7, "Paint.getTextWidths() return unexpected value!"

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v15, v13

    const/4 v7, 0x1

    :goto_2
    if-ge v15, v14, :cond_9

    add-int/lit8 v17, v15, 0x1

    move/from16 v18, v8

    move/from16 v8, v17

    :goto_3
    if-ge v8, v14, :cond_6

    sub-int v17, v8, v13

    aget v17, v6, v17

    const/16 v16, 0x0

    cmpl-float v17, v17, v16

    if-nez v17, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move/from16 v17, v10

    sub-int v10, v8, v15

    move/from16 v19, v9

    const/4 v9, 0x1

    if-ne v10, v9, :cond_7

    iget-object v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    new-instance v9, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;-><init>(Lcom/cdv/text/NvAndroidTextLayout$1;)V

    iput v15, v9, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    iput v8, v9, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->endCharIdx:I

    sub-int v10, v15, v13

    aget v10, v6, v10

    iput v10, v9, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->advance:F

    iget-object v10, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v10, v15}, Landroid/text/StaticLayout;->isRtlCharAt(I)Z

    move-result v10

    iput-boolean v10, v9, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    if-eqz v10, :cond_8

    const/4 v7, 0x0

    :cond_8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v8

    move/from16 v10, v17

    move/from16 v8, v18

    move/from16 v9, v19

    goto :goto_2

    :cond_9
    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v17, v10

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;

    iget-boolean v10, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_measureBoundingOnly:Z

    if-nez v10, :cond_b

    iget-object v10, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    iget v15, v9, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    invoke-virtual {v10, v15}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v10

    iput v10, v9, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    if-nez v7, :cond_a

    iget-object v10, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    iget v15, v9, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    invoke-virtual {v10, v15}, Landroid/text/StaticLayout;->getSecondaryHorizontal(I)F

    move-result v10

    iput v10, v9, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->secondaryHorizontal:F

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    iput v10, v9, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->primaryHorizontal:F

    goto :goto_5

    :cond_c
    new-instance v8, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;

    invoke-direct {v8, v1, v7}, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;-><init>(Ljava/util/ArrayList;Z)V

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_13

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;

    iget v10, v9, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->startCharIdx:I

    iget v15, v9, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->endCharIdx:I

    move-object/from16 v27, v1

    new-instance v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    invoke-direct {v1}, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;-><init>()V

    iput v10, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->startCharIdx:I

    iput v15, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->endCharIdx:I

    iput v13, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineStart:I

    iput v14, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->lineEnd:I

    move/from16 v28, v14

    const/4 v14, 0x0

    iput-boolean v14, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    iget-object v14, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    invoke-direct {v0, v14, v10, v15}, Lcom/cdv/text/NvAndroidTextLayout;->mayHaveContextualForm(Ljava/lang/String;II)Z

    move-result v14

    iput-boolean v14, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    iget-boolean v9, v9, Lcom/cdv/text/NvAndroidTextLayout$InternalGlyphInfo;->isRtl:Z

    iput-boolean v9, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->isRtl:Z

    invoke-virtual {v8}, Lcom/cdv/text/NvAndroidTextLayout$LineGlyphPositioner;->nextGlyphPosition()F

    move-result v9

    new-instance v14, Landroid/graphics/PointF;

    move-object/from16 v29, v8

    int-to-float v8, v12

    move/from16 v30, v12

    iget v12, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    add-float/2addr v8, v12

    invoke-direct {v14, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v14, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v20

    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    iget-object v12, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v14, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move/from16 v31, v7

    iget-object v7, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    move-object/from16 v21, v8

    move/from16 v22, v10

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v12

    move-object/from16 v26, v7

    invoke-virtual/range {v20 .. v26}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v7, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    iget-boolean v7, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->mayHaveContextualForm:Z

    if-nez v7, :cond_d

    iget-object v7, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    iget-object v8, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v7, v8, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    sub-int/2addr v10, v13

    aget v7, v6, v10

    iget-object v8, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iput v9, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v7

    iput v9, v8, Landroid/graphics/RectF;->right:F

    if-eqz v5, :cond_e

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v10

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v9, v7

    iput v9, v8, Landroid/graphics/RectF;->right:F

    :cond_e
    iget-object v7, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget-object v8, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v9, v8

    iput v9, v7, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    iget-object v7, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    invoke-direct {v0, v7, v10, v15}, Lcom/cdv/text/NvAndroidTextLayout;->isSuspectableColorGlyph(Ljava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    :cond_10
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v15, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v8, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v7, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget-object v8, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz v5, :cond_11

    iget-boolean v7, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget v9, v7, Landroid/graphics/RectF;->left:F

    sub-float v9, v8, v9

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/RectF;->right:F

    :cond_11
    :goto_7
    iget-boolean v7, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    if-nez v7, :cond_12

    iget-object v7, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->isEmpty()Z

    move-result v7

    iput-boolean v7, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->noShape:Z

    :cond_12
    iget-object v7, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    iget-object v8, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v7, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    iget-object v8, v1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float v9, v8, v3

    iput v9, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v4

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v31, 0x1

    move-object/from16 v1, v27

    move/from16 v14, v28

    move-object/from16 v8, v29

    move/from16 v12, v30

    goto/16 :goto_6

    :cond_13
    move/from16 v30, v12

    const/4 v14, 0x0

    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v1, v1, v19

    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    move/from16 v7, v19

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v6

    iput v6, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v1, v1, v7

    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v6

    iput v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v1, v1, v7

    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v6

    int-to-float v6, v6

    iget v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    add-float/2addr v6, v8

    iput v6, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v1, v1, v7

    iget-object v6, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v6

    int-to-float v6, v6

    iget v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    add-float/2addr v6, v8

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    move/from16 v6, v17

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_8

    :cond_14
    move/from16 v6, v17

    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v8, v1, v7

    aget-object v1, v1, v7

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v1, v9

    iput v1, v8, Landroid/graphics/RectF;->right:F

    move v10, v6

    :goto_8
    iget-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    if-eqz v1, :cond_15

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v6, v1, v7

    iget v6, v6, Landroid/graphics/RectF;->left:F

    aget-object v1, v1, v7

    iget v1, v1, Landroid/graphics/RectF;->right:F

    move/from16 v8, v30

    int-to-float v8, v8

    add-float/2addr v8, v4

    iget v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_yOffset:F

    add-float/2addr v8, v9

    iget v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    add-float/2addr v9, v8

    new-instance v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    invoke-direct {v12}, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->decorativeGlyph:Z

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    iput-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    iput-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v13, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v13, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v13, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v13, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget-object v6, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    const/4 v8, 0x1

    invoke-virtual {v6, v1, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v6, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-direct {v1, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v12, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v9, v7, 0x1

    move/from16 v8, v18

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_16
    move/from16 v18, v8

    move v6, v10

    const/4 v14, 0x0

    iget v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_1d

    move v1, v14

    move/from16 v2, v18

    :goto_9
    if-ge v1, v2, :cond_1e

    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_c

    :cond_17
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v3

    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v4

    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v1}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v5

    sub-float/2addr v5, v4

    iget v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_18

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    neg-float v3, v3

    goto :goto_a

    :cond_18
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v5

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v5, v5, v1

    invoke-virtual {v5, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    iget-object v8, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    invoke-virtual {v8, v3, v4}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v8, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v8, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v7, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->offset(FF)V

    :cond_1b
    const/4 v4, 0x0

    goto :goto_b

    :cond_1c
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    move/from16 v2, v18

    :cond_1e
    move v1, v14

    :goto_d
    if-ge v1, v2, :cond_21

    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_e

    :cond_1f
    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_20
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_21
    iget-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    :cond_22
    iget v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    and-int/lit8 v1, v1, 0x7

    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    if-eq v1, v3, :cond_2e

    :goto_f
    if-ge v14, v2, :cond_2e

    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v1, v1, v14

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_16

    :cond_23
    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v1, v1, v14

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x4

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x2

    if-eqz v4, :cond_26

    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    if-ne v3, v8, :cond_24

    sub-float v1, v6, v1

    :goto_10
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_14

    :cond_24
    if-ne v3, v5, :cond_25

    sub-float v10, v6, v1

    div-float v1, v10, v7

    goto :goto_10

    :cond_25
    const/4 v4, 0x1

    goto :goto_12

    :cond_26
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_28

    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    sub-float v10, v6, v1

    neg-float v1, v10

    goto :goto_13

    :cond_27
    if-ne v3, v5, :cond_2a

    goto :goto_11

    :cond_28
    const/4 v4, 0x1

    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    if-ne v3, v4, :cond_29

    :goto_11
    sub-float v10, v6, v1

    neg-float v1, v10

    div-float/2addr v1, v7

    goto :goto_13

    :cond_29
    if-ne v3, v8, :cond_2a

    sub-float v10, v6, v1

    div-float v1, v10, v7

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v1, 0x0

    :goto_13
    const/4 v3, 0x0

    :goto_14
    cmpl-float v5, v1, v3

    if-nez v5, :cond_2b

    goto :goto_16

    :cond_2b
    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v5, v5, v14

    invoke-virtual {v5, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    iget-object v8, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    invoke-virtual {v8, v1, v3}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v8, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v8, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v7, v7, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    if-eqz v7, :cond_2c

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->offset(FF)V

    goto :goto_15

    :cond_2d
    :goto_16
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_f

    :cond_2e
    return-void
.end method

.method private isSuspectableColorGlyph(Ljava/lang/String;II)Z
    .locals 5

    :goto_0
    const/4 v0, 0x1

    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x200d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x200c

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v2, p3, -0x1

    if-lt p2, v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_4

    return v3

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    return v3

    :cond_6
    :goto_1
    add-int/2addr p2, v0

    goto :goto_0

    :cond_7
    return v0
.end method

.method private layoutVertically(ZFZFFF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    iget-object v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_paint:Landroid/text/TextPaint;

    const-string v4, "X"

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v6, v6

    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    cmpl-float v9, p2, v8

    if-nez v9, :cond_1

    :cond_0
    if-nez p3, :cond_3

    cmpl-float v9, p2, v7

    if-eqz v9, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    add-float v6, v6, p2

    goto :goto_0

    :cond_2
    div-float v7, p2, v7

    mul-float/2addr v6, v7

    :cond_3
    :goto_0
    new-instance v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;-><init>(Lcom/cdv/text/NvAndroidTextLayout$1;)V

    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->firstLine:Z

    const/4 v10, 0x0

    iput v10, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    iput v8, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentLineHeight:F

    iput v8, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    iput v8, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    sub-float v11, p5, v4

    iput v11, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->xOrigin:F

    div-float v11, v4, v5

    sub-float v11, p5, v11

    iput v11, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->xCenter:F

    iget v11, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v11, v11

    iput v11, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->yOrigin:F

    const/high16 v11, 0x48000000    # 131072.0f

    if-eqz p1, :cond_4

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    iget-boolean v10, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->decorativeGlyph:Z

    if-eqz v10, :cond_5

    const/4 v8, 0x0

    :goto_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget v10, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    if-eqz v10, :cond_6

    iget-object v10, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v5

    iget v5, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->yOrigin:F

    add-float/2addr v10, v5

    cmpl-float v5, v10, v11

    if-lez v5, :cond_6

    invoke-virtual {v7, v3, v4, v1}, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->moveToNextLine(Landroid/graphics/Paint$FontMetrics;FF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v5

    :cond_6
    iget v5, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->xCenter:F

    iget-object v10, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget-object v9, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    move/from16 v17, v11

    iget v11, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v11

    sub-float/2addr v5, v10

    iget v10, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->yOrigin:F

    sub-float v11, v5, v11

    move-object/from16 v18, v14

    iget v14, v9, Landroid/graphics/PointF;->y:F

    sub-float v14, v10, v14

    iput v5, v9, Landroid/graphics/PointF;->x:F

    iput v10, v9, Landroid/graphics/PointF;->y:F

    iget-object v5, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v5, v11, v14}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v5, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    iget-object v9, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v5, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    iget v9, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->xOrigin:F

    iput v9, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v4

    iput v9, v5, Landroid/graphics/RectF;->right:F

    iget-object v5, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v11, v14}, Landroid/graphics/Path;->offset(FF)V

    :cond_7
    iget-object v5, v8, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iput v5, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentLineHeight:F

    iget v5, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->yOrigin:F

    add-float/2addr v5, v6

    iput v5, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->yOrigin:F

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    iput v5, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->currentGlyphCountInLine:I

    move/from16 v11, v17

    move-object/from16 v14, v18

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    move/from16 v17, v11

    move-object/from16 v18, v14

    invoke-virtual {v7, v3, v4, v1}, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->moveToNextLine(Landroid/graphics/Paint$FontMetrics;FF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_9
    iput-object v12, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    iget v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_a

    iget v1, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    sub-float v1, v1, p5

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    iget v1, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->width:F

    sub-float v1, v1, p5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_c

    iget v3, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    sub-float v3, v2, v3

    goto :goto_5

    :cond_c
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_d

    iget v3, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    sub-float v3, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/graphics/RectF;

    iput-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v4, :cond_19

    iget-object v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    iget-object v6, v6, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    iget v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_innerAlign:I

    and-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_f

    iget v8, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    sub-float/2addr v8, v6

    :goto_8
    add-float/2addr v8, v3

    goto :goto_9

    :cond_f
    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_10

    iget v8, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->height:F

    sub-float/2addr v8, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v8, v6

    goto :goto_8

    :cond_10
    move v8, v3

    :goto_9
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    iget-object v12, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v1

    iput v13, v12, Landroid/graphics/PointF;->x:F

    iget v13, v12, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v8

    iput v13, v12, Landroid/graphics/PointF;->y:F

    iget-object v12, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-virtual {v12, v1, v8}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v12, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    invoke-virtual {v12, v1, v8}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v12, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    if-eqz v12, :cond_11

    invoke-virtual {v12, v1, v8}, Landroid/graphics/Path;->offset(FF)V

    :cond_11
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v12

    iget-object v11, v11, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    if-nez v12, :cond_12

    invoke-virtual {v6, v11}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v6, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_a

    :cond_13
    iget-boolean v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    if-eqz v8, :cond_14

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_hozUnderlineInterval:F

    sub-float/2addr v8, v9

    iget v9, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    sub-float v9, v8, v9

    iget v11, v6, Landroid/graphics/RectF;->top:F

    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    new-instance v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    invoke-direct {v13}, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;-><init>()V

    const/4 v14, 0x1

    iput-boolean v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->decorativeGlyph:Z

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    iput-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    iput-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v14, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v14, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v14, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v14, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget-object v9, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->glyphPath:Landroid/graphics/Path;

    const/4 v11, 0x1

    invoke-virtual {v9, v8, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v8, Landroid/graphics/RectF;

    iget-object v9, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v8, v13, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->typographicBounding:Landroid/graphics/RectF;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    const/4 v11, 0x1

    :goto_b
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;

    iget v5, v5, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;->lineLeft:F

    iput v5, v6, Landroid/graphics/RectF;->left:F

    iget-object v5, v7, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext;->lineInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;

    iget v5, v5, Lcom/cdv/text/NvAndroidTextLayout$VerticalLayoutContext$LineInfo;->lineRight:F

    iput v5, v6, Landroid/graphics/RectF;->right:F

    iget v5, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_align:I

    and-int/lit8 v8, v5, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_15

    sub-float v5, v2, v9

    add-float/2addr v5, v3

    iput v5, v6, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_c

    :cond_15
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_16

    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v2, v5

    add-float/2addr v8, v3

    iput v8, v6, Landroid/graphics/RectF;->top:F

    goto :goto_c

    :cond_16
    const/high16 v5, 0x40000000    # 2.0f

    iput v3, v6, Landroid/graphics/RectF;->top:F

    :goto_c
    iget v8, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v9

    iput v8, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_d

    :cond_17
    const/high16 v5, 0x40000000    # 2.0f

    :goto_d
    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aput-object v6, v8, v10

    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_e

    :cond_18
    iget-object v8, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_19
    iget-boolean v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underline:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v0, Lcom/cdv/text/NvAndroidTextLayout;->m_underlineWidth:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :cond_1a
    return-void
.end method

.method private mayHaveContextualForm(Ljava/lang/String;II)Z
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x600

    if-lt v0, v1, :cond_0

    const/16 v1, 0x6ff

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private prepareGlyphLines()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->internalPrepareGlyphLines()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_layout:Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NvAndroidTextLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public createLineInfoByteBuffer()Ljava/nio/ByteBuffer;
    .locals 8

    const/16 v0, 0x24

    :try_start_0
    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x4

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    aget-object v4, v4, v3

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    iget-object v6, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object v6, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->pos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object v6, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object v6, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object v6, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-object v6, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->bounding:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget-boolean v6, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->colorGlyph:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_3

    :cond_1
    move v6, v2

    :goto_3
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-boolean v6, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->noShape:Z

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_4

    :cond_2
    move v6, v2

    :goto_4
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-boolean v5, v5, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;->decorativeGlyph:Z

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    move v7, v2

    :goto_5
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NvAndroidTextLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoundingRect()Landroid/graphics/RectF;
    .locals 1

    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_textBounding:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public getBoundingRectAtLine(I)Landroid/graphics/RectF;
    .locals 2

    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLinesBounding:[Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    return-object p1
.end method

.method public getGlyphCountInLine(I)I
    .locals 1

    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getGlyphInfo(II)Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;
    .locals 2

    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cdv/text/NvAndroidTextLayout$GlyphInfo;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_glyphLines:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_paint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cdv/text/NvAndroidTextLayout;->m_text:Ljava/lang/String;

    return-object v0
.end method

.method public prepareDrawText()Z
    .locals 1

    invoke-direct {p0}, Lcom/cdv/text/NvAndroidTextLayout;->prepareGlyphLines()V

    const/4 v0, 0x1

    return v0
.end method
