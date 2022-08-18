.class public Lc/c/a/a/j/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/j/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/j/j$b;,
        Lc/c/a/a/j/j$c;
    }
.end annotation


# static fields
.field private static A:[F

.field private static B:Lc/c/a/a/j/n;

.field private static final z:[F


# instance fields
.field private a:Ljavax/microedition/khronos/opengles/GL11;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private f:I

.field private g:Lc/c/a/a/j/j$c;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/j/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:F

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/j/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lc/c/a/a/j/j$b;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:[F

.field private final o:Lc/c/a/a/n/n;

.field private final p:Lc/c/a/a/n/n;

.field private q:I

.field private r:I

.field private s:Z

.field private t:[I

.field private u:Lc/c/a/a/j/s;

.field v:I

.field w:I

.field x:I

.field y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lc/c/a/a/j/j;->z:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lc/c/a/a/j/j;->A:[F

    new-instance v0, Lc/c/a/a/j/k;

    invoke-direct {v0}, Lc/c/a/a/j/k;-><init>()V

    sput-object v0, Lc/c/a/a/j/j;->B:Lc/c/a/a/j/n;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL11;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lc/c/a/a/j/j;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lc/c/a/a/j/j;->c:[F

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lc/c/a/a/j/j;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lc/c/a/a/j/j;->e:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/c/a/a/j/j;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/c/a/a/j/j;->j:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lc/c/a/a/j/j;->l:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lc/c/a/a/j/j;->m:Landroid/graphics/RectF;

    const/16 v1, 0x20

    new-array v2, v1, [F

    iput-object v2, p0, Lc/c/a/a/j/j;->n:[F

    new-instance v2, Lc/c/a/a/n/n;

    invoke-direct {v2}, Lc/c/a/a/n/n;-><init>()V

    iput-object v2, p0, Lc/c/a/a/j/j;->o:Lc/c/a/a/n/n;

    new-instance v2, Lc/c/a/a/n/n;

    invoke-direct {v2}, Lc/c/a/a/n/n;-><init>()V

    iput-object v2, p0, Lc/c/a/a/j/j;->p:Lc/c/a/a/n/n;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/c/a/a/j/j;->s:Z

    new-array v3, v2, [I

    iput-object v3, p0, Lc/c/a/a/j/j;->t:[I

    iput-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    new-instance v3, Lc/c/a/a/j/j$c;

    invoke-direct {v3, p1}, Lc/c/a/a/j/j$c;-><init>(Ljavax/microedition/khronos/opengles/GL11;)V

    iput-object v3, p0, Lc/c/a/a/j/j;->g:Lc/c/a/a/j/j$c;

    sget-object v3, Lc/c/a/a/j/j;->z:[F

    array-length v3, v3

    mul-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Lc/c/a/a/j/j;->F(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    sget-object v3, Lc/c/a/a/j/j;->z:[F

    array-length v4, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array v3, v2, [I

    sget-object v4, Lc/c/a/a/j/j;->B:Lc/c/a/a/j/n;

    invoke-interface {v4, v2, v3, v5}, Lc/c/a/a/j/n;->c(I[II)V

    aget v2, v3, v5

    iput v2, p0, Lc/c/a/a/j/j;->f:I

    const v3, 0x8892

    invoke-interface {p1, v3, v2}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    mul-int/2addr v2, v0

    const v0, 0x88e4

    invoke-interface {p1, v3, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    const/4 v0, 0x2

    const/16 v1, 0x1406

    invoke-interface {p1, v0, v1, v5, v5}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    invoke-interface {p1, v0, v1, v5, v5}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    const v2, 0x84c1

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glClientActiveTexture(I)V

    invoke-interface {p1, v0, v1, v5, v5}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    const v0, 0x84c0

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glClientActiveTexture(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    return-void
.end method

.method static synthetic E(Lc/c/a/a/j/j;)[F
    .locals 0

    iget-object p0, p0, Lc/c/a/a/j/j;->b:[F

    return-object p0
.end method

.method private static F(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private G(Lc/c/a/a/j/a;)Z
    .locals 2

    invoke-virtual {p1, p0}, Lc/c/a/a/j/a;->p(Lc/c/a/a/j/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lc/c/a/a/j/a;->h()I

    move-result v0

    iget-object v1, p0, Lc/c/a/a/j/j;->g:Lc/c/a/a/j/j$c;

    invoke-virtual {v1, v0}, Lc/c/a/a/j/j$c;->e(I)V

    iget-object v1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p1}, Lc/c/a/a/j/a;->g()I

    move-result p1

    invoke-interface {v1, v0, p1}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    const/4 p1, 0x1

    return p1
.end method

.method private static H(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)V
    .locals 3

    const v0, 0x8d40

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glCheckFramebufferStatusOES(I)I

    move-result p0

    const v0, 0x8cd5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "FRAMEBUFFER_UNSUPPORTED"

    goto :goto_0

    :pswitch_2
    const-string v0, "FRAMEBUFFER_READ_BUFFER"

    goto :goto_0

    :pswitch_3
    const-string v0, "FRAMEBUFFER_DRAW_BUFFER"

    goto :goto_0

    :pswitch_4
    const-string v0, "FRAMEBUFFER_FORMATS"

    goto :goto_0

    :pswitch_5
    const-string v0, "FRAMEBUFFER_INCOMPLETE_DIMENSIONS"

    goto :goto_0

    :pswitch_6
    const-string v0, "FRAMEBUFFER_MISSING_ATTACHMENT"

    goto :goto_0

    :pswitch_7
    const-string v0, "FRAMEBUFFER_ATTACHMENT"

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8cd6
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static I(Landroid/graphics/RectF;Landroid/graphics/RectF;Lc/c/a/a/j/a;)V
    .locals 5

    invoke-virtual {p2}, Lc/c/a/a/j/a;->c()I

    move-result v0

    invoke-virtual {p2}, Lc/c/a/a/j/a;->a()I

    move-result v1

    invoke-virtual {p2}, Lc/c/a/a/j/a;->j()I

    move-result v2

    invoke-virtual {p2}, Lc/c/a/a/j/a;->i()I

    move-result p2

    iget v3, p0, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v2

    iput v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    div-float/2addr v4, p2

    iput v4, p0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v4, p2

    iput v4, p0, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpl-float v2, v3, v0

    if-lez v2, :cond_0

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v4

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Landroid/graphics/RectF;->right:F

    :cond_0
    int-to-float v0, v1

    div-float/2addr v0, p2

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private J(Lc/c/a/a/j/a;IIII)V
    .locals 6

    iget-object v0, p0, Lc/c/a/a/j/j;->b:[F

    invoke-static {v0}, Lc/c/a/a/j/j;->N([F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/j/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/c/a/a/j/a;->j()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    invoke-virtual {p1}, Lc/c/a/a/j/a;->i()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-virtual {p1}, Lc/c/a/a/j/a;->c()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {p1}, Lc/c/a/a/j/a;->j()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p1}, Lc/c/a/a/j/a;->a()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-virtual {p1}, Lc/c/a/a/j/a;->i()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v4, p1

    invoke-direct {p0, v0, v2, v3, v4}, Lc/c/a/a/j/j;->V(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/c/a/a/j/a;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lc/c/a/a/j/a;->j()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lc/c/a/a/j/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lc/c/a/a/j/a;->i()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lc/c/a/a/j/j;->V(FFFF)V

    :goto_0
    int-to-float p1, p2

    int-to-float p2, p3

    int-to-float p3, p4

    int-to-float p4, p5

    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/a/j/j;->X(FFFF)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc/c/a/a/j/j;->b:[F

    add-int v3, p3, p5

    add-int v4, p2, p4

    move-object v0, p0

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lc/c/a/a/j/j;->O([FIIII)[F

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p2, p3

    float-to-int v1, p2

    const/4 p2, 0x1

    aget p4, p1, p2

    add-float/2addr p4, p3

    float-to-int v2, p4

    const/4 p4, 0x2

    aget p4, p1, p4

    add-float/2addr p4, p3

    float-to-int p4, p4

    sub-int v4, p4, v1

    const/4 p4, 0x3

    aget p1, p1, p4

    add-float/2addr p1, p3

    float-to-int p1, p1

    sub-int v5, p1, v2

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    move-object v0, p1

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11Ext;

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/opengles/GL11Ext;->glDrawTexiOES(IIIII)V

    iget p1, p0, Lc/c/a/a/j/j;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lc/c/a/a/j/j;->y:I

    :cond_2
    :goto_1
    return-void
.end method

.method private K(Lc/c/a/a/j/a;IFIIIIF)V
    .locals 7

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lc/c/a/a/j/j;->L(Lc/c/a/a/j/a;IIIIF)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    int-to-float p4, p4

    int-to-float p5, p5

    int-to-float p6, p6

    int-to-float p7, p7

    move-object p3, p0

    move p8, p2

    invoke-virtual/range {p3 .. p8}, Lc/c/a/a/j/j;->m(FFFFI)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/c/a/a/j/j;->g:Lc/c/a/a/j/j$c;

    iget-boolean v1, p0, Lc/c/a/a/j/j;->s:Z

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lc/c/a/a/j/w;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lc/c/a/a/e/i;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3f733333    # 0.95f

    cmpg-float v1, p8, v1

    if-gez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lc/c/a/a/j/j$c;->a(Z)V

    invoke-direct {p0, p1}, Lc/c/a/a/j/j;->G(Lc/c/a/a/j/a;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lc/c/a/a/j/j;->g:Lc/c/a/a/j/j$c;

    const v1, 0x8570

    invoke-virtual {v0, v1}, Lc/c/a/a/j/j$c;->c(I)V

    invoke-direct {p0, p2, p3, p8}, Lc/c/a/a/j/j;->S(IFF)V

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lc/c/a/a/j/j;->J(Lc/c/a/a/j/a;IIII)V

    iget-object p1, p0, Lc/c/a/a/j/j;->g:Lc/c/a/a/j/j$c;

    const/16 p2, 0x1e01

    invoke-virtual {p1, p2}, Lc/c/a/a/j/j$c;->c(I)V

    return-void
.end method

.method private L(Lc/c/a/a/j/a;IIIIF)V
    .locals 2

    if-lez p4, :cond_4

    if-gtz p5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/c/a/a/j/j;->g:Lc/c/a/a/j/j$c;

    iget-boolean v1, p0, Lc/c/a/a/j/j;->s:Z

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lc/c/a/a/j/w;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3f733333    # 0.95f

    cmpg-float v1, p6, v1

    if-gez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lc/c/a/a/j/j$c;->a(Z)V

    invoke-direct {p0, p1}, Lc/c/a/a/j/j;->G(Lc/c/a/a/j/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lc/c/a/a/j/j;->g:Lc/c/a/a/j/j$c;

    invoke-virtual {v0, p6}, Lc/c/a/a/j/j$c;->d(F)V

    invoke-direct/range {p0 .. p5}, Lc/c/a/a/j/j;->J(Lc/c/a/a/j/a;IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method private M(Lc/c/a/a/j/j$b;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/j/j;->k:Lc/c/a/a/j/j$b;

    iput-object v0, p1, Lc/c/a/a/j/j$b;->c:Lc/c/a/a/j/j$b;

    iput-object p1, p0, Lc/c/a/a/j/j;->k:Lc/c/a/a/j/j$b;

    return-void
.end method

.method private static N([F)Z
    .locals 5

    const/4 v0, 0x4

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    aget v0, p0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    aget v0, p0, v2

    const v4, -0x48d83a54    # -1.0E-5f

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x5

    aget p0, p0, v0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2
.end method

.method private O([FIIII)[F
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lc/c/a/a/j/j;->d:[F

    const/4 v2, 0x0

    aget v3, p1, v2

    move/from16 v4, p2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/4 v5, 0x4

    aget v6, p1, v5

    move/from16 v7, p3

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    const/16 v6, 0xc

    aget v8, p1, v6

    add-float/2addr v3, v8

    const/4 v8, 0x1

    aget v9, p1, v8

    mul-float/2addr v9, v4

    const/4 v10, 0x5

    aget v11, p1, v10

    mul-float/2addr v11, v7

    add-float/2addr v9, v11

    const/16 v11, 0xd

    aget v12, p1, v11

    add-float/2addr v9, v12

    const/4 v12, 0x3

    aget v13, p1, v12

    mul-float/2addr v13, v4

    const/4 v4, 0x7

    aget v14, p1, v4

    mul-float/2addr v14, v7

    add-float/2addr v13, v14

    const/16 v7, 0xf

    aget v14, p1, v7

    add-float/2addr v13, v14

    div-float/2addr v3, v13

    aput v3, v1, v2

    div-float/2addr v9, v13

    aput v9, v1, v8

    aget v2, p1, v2

    move/from16 v3, p4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    aget v5, p1, v5

    move/from16 v9, p5

    int-to-float v9, v9

    mul-float/2addr v5, v9

    add-float/2addr v2, v5

    aget v5, p1, v6

    add-float/2addr v2, v5

    aget v5, p1, v8

    mul-float/2addr v5, v3

    aget v6, p1, v10

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    aget v6, p1, v11

    add-float/2addr v5, v6

    aget v6, p1, v12

    mul-float/2addr v6, v3

    aget v3, p1, v4

    mul-float/2addr v3, v9

    add-float/2addr v6, v3

    aget v3, p1, v7

    add-float/2addr v6, v3

    div-float/2addr v2, v6

    const/4 v3, 0x2

    aput v2, v1, v3

    div-float/2addr v5, v6

    aput v5, v1, v12

    return-object v1
.end method

.method private P()Lc/c/a/a/j/j$b;
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/j;->k:Lc/c/a/a/j/j$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lc/c/a/a/j/j$b;->c:Lc/c/a/a/j/j$b;

    iput-object v1, p0, Lc/c/a/a/j/j;->k:Lc/c/a/a/j/j$b;

    return-object v0

    :cond_0
    new-instance v0, Lc/c/a/a/j/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/a/a/j/j$b;-><init>(Lc/c/a/a/j/j$a;)V

    return-object v0
.end method

.method private Q()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/j/j;->n:[F

    iget-object v1, p0, Lc/c/a/a/j/j;->b:[F

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private R()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/j/j;->b:[F

    iget-object v1, p0, Lc/c/a/a/j/j;->n:[F

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private S(IFF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    mul-float/2addr v1, p3

    mul-float/2addr p3, p2

    sub-float/2addr v0, v1

    div-float/2addr p3, v0

    ushr-int/lit8 p2, p1, 0x18

    int-to-float p2, p2

    mul-float/2addr p3, p2

    const p2, 0x477e0100    # 65025.0f

    div-float/2addr p3, p2

    ushr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    mul-float/2addr p2, p3

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p3

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-direct {p0, p2, v0, p1, v1}, Lc/c/a/a/j/j;->U(FFFF)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    iget-object p2, p0, Lc/c/a/a/j/j;->e:[F

    const/16 p3, 0x2300

    const/16 v0, 0x2201

    const/4 v1, 0x0

    invoke-interface {p1, p3, v0, p2, v1}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvfv(II[FI)V

    const p2, 0x8571

    const v0, 0x47057500    # 34165.0f

    invoke-interface {p1, p3, p2, v0}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    const p2, 0x8572

    invoke-interface {p1, p3, p2, v0}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    const p2, 0x8581

    const v0, 0x47057600    # 34166.0f

    invoke-interface {p1, p3, p2, v0}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    const p2, 0x8591

    const/high16 v1, 0x44400000    # 768.0f

    invoke-interface {p1, p3, p2, v1}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    const p2, 0x8589

    invoke-interface {p1, p3, p2, v0}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    const p2, 0x8599

    const v1, 0x44408000    # 770.0f

    invoke-interface {p1, p3, p2, v1}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    const p2, 0x8582

    invoke-interface {p1, p3, p2, v0}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    const p2, 0x8592

    invoke-interface {p1, p3, p2, v1}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    const p2, 0x858a

    invoke-interface {p1, p3, p2, v0}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    const p2, 0x859a

    invoke-interface {p1, p3, p2, v1}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    return-void
.end method

.method private T(Lc/c/a/a/j/s;)V
    .locals 7

    iget-object v0, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;

    iget-object v1, p0, Lc/c/a/a/j/j;->u:Lc/c/a/a/j/s;

    const v2, 0x8d40

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lc/c/a/a/j/j;->B:Lc/c/a/a/j/n;

    iget-object v5, p0, Lc/c/a/a/j/j;->t:[I

    invoke-interface {v1, v3, v5, v4}, Lc/c/a/a/j/n;->c(I[II)V

    iget-object v1, p0, Lc/c/a/a/j/j;->t:[I

    aget v1, v1, v4

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glBindFramebufferOES(II)V

    :cond_0
    iget-object v1, p0, Lc/c/a/a/j/j;->u:Lc/c/a/a/j/s;

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    invoke-interface {v0, v2, v4}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glBindFramebufferOES(II)V

    iget-object v1, p0, Lc/c/a/a/j/j;->t:[I

    invoke-interface {v0, v3, v1, v4}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glDeleteFramebuffersOES(I[II)V

    :cond_1
    iput-object p1, p0, Lc/c/a/a/j/j;->u:Lc/c/a/a/j/s;

    if-nez p1, :cond_2

    iget p1, p0, Lc/c/a/a/j/j;->q:I

    iget v0, p0, Lc/c/a/a/j/j;->r:I

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/j/j;->C(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc/c/a/a/j/a;->c()I

    move-result v1

    invoke-virtual {p1}, Lc/c/a/a/j/a;->a()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lc/c/a/a/j/j;->C(II)V

    invoke-virtual {p1}, Lc/c/a/a/j/a;->o()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, p0}, Lc/c/a/a/j/s;->u(Lc/c/a/a/j/i;)V

    :cond_3
    const v2, 0x8d40

    const v3, 0x8ce0

    const/16 v4, 0xde1

    invoke-virtual {p1}, Lc/c/a/a/j/a;->g()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/opengles/GL11ExtensionPack;->glFramebufferTexture2DOES(IIIII)V

    invoke-static {v0}, Lc/c/a/a/j/j;->H(Ljavax/microedition/khronos/opengles/GL11ExtensionPack;)V

    :goto_0
    return-void
.end method

.method private U(FFFF)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/j;->e:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    return-void
.end method

.method private V(FFFF)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x1702

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    iget-object v0, p0, Lc/c/a/a/j/j;->c:[F

    sub-float/2addr p3, p1

    const/4 v1, 0x0

    aput p3, v0, v1

    sub-float/2addr p4, p2

    const/4 p3, 0x5

    aput p4, v0, p3

    const/16 p3, 0xa

    const/high16 p4, 0x3f800000    # 1.0f

    aput p4, v0, p3

    const/16 p3, 0xc

    aput p1, v0, p3

    const/16 p1, 0xd

    aput p2, v0, p1

    const/16 p1, 0xf

    aput p4, v0, p1

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/16 p2, 0x1700

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    return-void
.end method

.method private W(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1, v2, p1}, Lc/c/a/a/j/j;->V(FFFF)V

    return-void
.end method

.method private X(FFFF)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-direct {p0}, Lc/c/a/a/j/j;->R()V

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/j/j;->p(FF)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p3, p4, p1}, Lc/c/a/a/j/j;->u(FFF)V

    iget-object p1, p0, Lc/c/a/a/j/j;->b:[F

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    const/4 p1, 0x5

    const/4 p3, 0x4

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glDrawArrays(III)V

    invoke-direct {p0}, Lc/c/a/a/j/j;->Q()V

    iget p1, p0, Lc/c/a/a/j/j;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/c/a/a/j/j;->x:I

    return-void
.end method

.method private Y(Ljava/nio/Buffer;I)I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget-object v2, Lc/c/a/a/j/j;->B:Lc/c/a/a/j/n;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lc/c/a/a/j/n;->c(I[II)V

    aget v0, v1, v3

    iget-object v1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    const v2, 0x8892

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    iget-object v1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    mul-int/2addr v3, p2

    const p2, 0x88e4

    invoke-interface {v1, v2, v3, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    return v0
.end method


# virtual methods
.method public A(Ljava/nio/FloatBuffer;)I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lc/c/a/a/j/j;->Y(Ljava/nio/Buffer;I)I

    move-result p1

    return p1
.end method

.method public B(I)V
    .locals 4

    invoke-direct {p0}, Lc/c/a/a/j/j;->P()Lc/c/a/a/j/j$b;

    move-result-object v0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lc/c/a/a/j/j;->i:F

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    iput v1, v0, Lc/c/a/a/j/j$b;->a:F

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/j/j;->b:[F

    iget-object v2, v0, Lc/c/a/a/j/j$b;->b:[F

    const/16 v3, 0x10

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lc/c/a/a/j/j$b;->b:[F

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    aput v2, p1, v1

    :goto_1
    iget-object p1, p0, Lc/c/a/a/j/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(II)V
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lf/a/a;->d(Z)V

    iget-object v1, p0, Lc/c/a/a/j/j;->u:Lc/c/a/a/j/s;

    if-nez v1, :cond_1

    iput p1, p0, Lc/c/a/a/j/j;->q:I

    iput p2, p0, Lc/c/a/a/j/j;->r:I

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lc/c/a/a/j/j;->i:F

    iget-object v2, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v2, v0, v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glViewport(IIII)V

    const/16 v3, 0x1701

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL11;->glLoadIdentity()V

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v3, p2}, Landroid/opengl/GLU;->gluOrtho2D(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    const/16 p1, 0x1700

    invoke-interface {v2, p1}, Ljavax/microedition/khronos/opengles/GL11;->glMatrixMode(I)V

    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL11;->glLoadIdentity()V

    iget-object p1, p0, Lc/c/a/a/j/j;->b:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lc/c/a/a/j/j;->u:Lc/c/a/a/j/s;

    if-nez v2, :cond_2

    invoke-static {p1, v0, v3, p2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p1, v0, v1, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    return-void
.end method

.method public D()Lc/c/a/a/j/n;
    .locals 1

    sget-object v0, Lc/c/a/a/j/j;->B:Lc/c/a/a/j/n;

    return-object v0
.end method

.method public a(Lc/c/a/a/j/a;IFIIII)V
    .locals 10

    move-object v9, p0

    iget v8, v9, Lc/c/a/a/j/j;->i:F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lc/c/a/a/j/j;->K(Lc/c/a/a/j/a;IFIIIIF)V

    return-void
.end method

.method public b(Lc/c/a/a/j/a;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1, p4, p5}, Lc/c/a/a/j/j;->i(Lc/c/a/a/j/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    iget v2, p5, Landroid/graphics/RectF;->left:F

    iget v3, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v5

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/j/j;->m(FFFFI)V

    return-void

    :cond_2
    iget v0, p0, Lc/c/a/a/j/j;->i:F

    iget-object v1, p0, Lc/c/a/a/j/j;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p4, p0, Lc/c/a/a/j/j;->m:Landroid/graphics/RectF;

    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p4, p0, Lc/c/a/a/j/j;->l:Landroid/graphics/RectF;

    iget-object p5, p0, Lc/c/a/a/j/j;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/c/a/a/j/j;->g:Lc/c/a/a/j/j$c;

    iget-boolean v2, p0, Lc/c/a/a/j/j;->s:Z

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lc/c/a/a/j/w;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2}, Lc/c/a/a/e/i;->r(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x3f733333    # 0.95f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lc/c/a/a/j/j$c;->a(Z)V

    invoke-direct {p0, p1}, Lc/c/a/a/j/j;->G(Lc/c/a/a/j/a;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lc/c/a/a/j/j;->g:Lc/c/a/a/j/j$c;

    const v2, 0x8570

    invoke-virtual {v1, v2}, Lc/c/a/a/j/j$c;->c(I)V

    invoke-direct {p0, p2, p3, v0}, Lc/c/a/a/j/j;->S(IFF)V

    invoke-static {p4, p5, p1}, Lc/c/a/a/j/j;->I(Landroid/graphics/RectF;Landroid/graphics/RectF;Lc/c/a/a/j/a;)V

    invoke-direct {p0, p4}, Lc/c/a/a/j/j;->W(Landroid/graphics/RectF;)V

    iget p1, p5, Landroid/graphics/RectF;->left:F

    iget p2, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/a/j/j;->X(FFFF)V

    iget-object p1, p0, Lc/c/a/a/j/j;->g:Lc/c/a/a/j/j$c;

    const/16 p2, 0x1e01

    invoke-virtual {p1, p2}, Lc/c/a/a/j/j$c;->c(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/j/s;

    invoke-direct {p0, v0}, Lc/c/a/a/j/j;->T(Lc/c/a/a/j/s;)V

    invoke-virtual {p0}, Lc/c/a/a/j/j;->r()V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/j;->o:Lc/c/a/a/n/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/j/j;->p:Lc/c/a/a/n/n;

    invoke-virtual {v1, p1}, Lc/c/a/a/n/n;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a;->d(Z)V

    iput p1, p0, Lc/c/a/a/j/j;->i:F

    return-void
.end method

.method public f(Lc/c/a/a/j/a;)V
    .locals 6

    invoke-virtual {p1}, Lc/c/a/a/j/a;->c()I

    move-result v0

    invoke-virtual {p1}, Lc/c/a/a/j/a;->a()I

    move-result v1

    sget-object v2, Lc/c/a/a/j/j;->A:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    int-to-float v3, v1

    const/4 v5, 0x1

    aput v3, v2, v5

    int-to-float v0, v0

    const/4 v3, 0x2

    aput v0, v2, v3

    neg-int v0, v1

    int-to-float v0, v0

    const/4 v1, 0x3

    aput v0, v2, v1

    invoke-virtual {p1}, Lc/c/a/a/j/a;->h()I

    move-result v0

    iget-object v1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p1}, Lc/c/a/a/j/a;->g()I

    move-result p1

    invoke-interface {v1, v0, p1}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    sget-object v1, Lc/c/a/a/j/j;->A:[F

    const v2, 0x8b9d

    invoke-interface {p1, v0, v2, v1, v4}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterfv(II[FI)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteri(III)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x2803

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameteri(III)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterf(IIF)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x2800

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glTexParameterf(IIF)V

    return-void
.end method

.method public g(Ljava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc/c/a/a/j/j;->Y(Ljava/nio/Buffer;I)I

    move-result p1

    return p1
.end method

.method public h(Lc/c/a/a/j/a;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p1}, Lc/c/a/a/j/a;->h()I

    move-result v0

    iget-object v1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p1}, Lc/c/a/a/j/a;->g()I

    move-result p1

    invoke-interface {v1, v0, p1}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method public i(Lc/c/a/a/j/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/c/a/a/j/j;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lc/c/a/a/j/j;->m:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lc/c/a/a/j/j;->l:Landroid/graphics/RectF;

    iget-object p3, p0, Lc/c/a/a/j/j;->m:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/c/a/a/j/j;->g:Lc/c/a/a/j/j$c;

    iget-boolean v1, p0, Lc/c/a/a/j/j;->s:Z

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lc/c/a/a/j/w;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lc/c/a/a/j/j;->i:F

    const v2, 0x3f733333    # 0.95f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lc/c/a/a/j/j$c;->a(Z)V

    invoke-direct {p0, p1}, Lc/c/a/a/j/j;->G(Lc/c/a/a/j/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p2, p3, p1}, Lc/c/a/a/j/j;->I(Landroid/graphics/RectF;Landroid/graphics/RectF;Lc/c/a/a/j/a;)V

    invoke-direct {p0, p2}, Lc/c/a/a/j/j;->W(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lc/c/a/a/j/j;->g:Lc/c/a/a/j/j$c;

    iget p2, p0, Lc/c/a/a/j/j;->i:F

    invoke-virtual {p1, p2}, Lc/c/a/a/j/j$c;->d(F)V

    iget p1, p3, Landroid/graphics/RectF;->left:F

    iget p2, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-direct {p0, p1, p2, v0, p3}, Lc/c/a/a/j/j;->X(FFFF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public j(Lc/c/a/a/j/a;II)V
    .locals 10

    invoke-virtual {p1}, Lc/c/a/a/j/a;->h()I

    move-result v1

    iget-object v0, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p1}, Lc/c/a/a/j/a;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    invoke-virtual {p1}, Lc/c/a/a/j/a;->j()I

    move-result v4

    invoke-virtual {p1}, Lc/c/a/a/j/a;->i()I

    move-result v5

    iget-object v0, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v3, p2

    move v7, p2

    move v8, p3

    invoke-interface/range {v0 .. v9}, Ljavax/microedition/khronos/opengles/GL11;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public k([FI)V
    .locals 7

    iget-object v6, p0, Lc/c/a/a/j/j;->n:[F

    iget-object v2, p0, Lc/c/a/a/j/j;->b:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lc/c/a/a/j/j;->b:[F

    const/4 p2, 0x0

    const/16 v0, 0x10

    invoke-static {v6, p2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public l(Lc/c/a/a/j/a;)Z
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/j;->o:Lc/c/a/a/n/n;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lc/c/a/a/j/a;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lc/c/a/a/j/j;->o:Lc/c/a/a/n/n;

    iget p1, p1, Lc/c/a/a/j/a;->a:I

    invoke-virtual {v1, p1}, Lc/c/a/a/n/n;->a(I)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(FFFFI)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/j;->g:Lc/c/a/a/j/j$c;

    iget v1, p0, Lc/c/a/a/j/j;->i:F

    invoke-virtual {v0, p5, v1}, Lc/c/a/a/j/j$c;->b(IF)V

    iget-object p5, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-direct {p0}, Lc/c/a/a/j/j;->R()V

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/j/j;->p(FF)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p3, p4, p1}, Lc/c/a/a/j/j;->u(FFF)V

    iget-object p1, p0, Lc/c/a/a/j/j;->b:[F

    const/4 p2, 0x0

    invoke-interface {p5, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    const/4 p1, 0x5

    const/4 p3, 0x4

    invoke-interface {p5, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glDrawArrays(III)V

    invoke-direct {p0}, Lc/c/a/a/j/j;->Q()V

    iget p1, p0, Lc/c/a/a/j/j;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/c/a/a/j/j;->v:I

    return-void
.end method

.method public n(Lc/c/a/a/j/a;IIIIII)V
    .locals 5

    iget v0, p0, Lc/c/a/a/j/j;->i:F

    invoke-direct {p0, p1}, Lc/c/a/a/j/j;->G(Lc/c/a/a/j/a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/c/a/a/j/j;->g:Lc/c/a/a/j/j$c;

    iget-boolean v2, p0, Lc/c/a/a/j/j;->s:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lc/c/a/a/j/w;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x3f733333    # 0.95f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    invoke-virtual {v1, p1}, Lc/c/a/a/j/j$c;->a(Z)V

    iget-object p1, p0, Lc/c/a/a/j/j;->g:Lc/c/a/a/j/j$c;

    invoke-virtual {p1, v0}, Lc/c/a/a/j/j$c;->d(F)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p1, v0, v0}, Lc/c/a/a/j/j;->V(FFFF)V

    invoke-direct {p0}, Lc/c/a/a/j/j;->R()V

    int-to-float p1, p2

    int-to-float p2, p3

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/j/j;->p(FF)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    iget-object p2, p0, Lc/c/a/a/j/j;->b:[F

    invoke-interface {p1, p2, v4}, Ljavax/microedition/khronos/opengles/GL11;->glLoadMatrixf([FI)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    const p2, 0x8892

    invoke-interface {p1, p2, p4}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/4 p3, 0x2

    const/16 p4, 0x1406

    invoke-interface {p1, p3, p4, v4, v4}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {p1, p2, p5}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {p1, p3, p4, v4, v4}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    const p5, 0x8893

    invoke-interface {p1, p5, p6}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/4 p5, 0x5

    const/16 p6, 0x1401

    invoke-interface {p1, p5, p7, p6, v4}, Ljavax/microedition/khronos/opengles/GL11;->glDrawElements(IIII)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    iget p5, p0, Lc/c/a/a/j/j;->f:I

    invoke-interface {p1, p2, p5}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {p1, p3, p4, v4, v4}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {p1, p3, p4, v4, v4}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    invoke-direct {p0}, Lc/c/a/a/j/j;->Q()V

    iget p1, p0, Lc/c/a/a/j/j;->w:I

    add-int/2addr p1, v3

    iput p1, p0, Lc/c/a/a/j/j;->w:I

    return-void
.end method

.method public o(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a;->d(Z)V

    iget v0, p0, Lc/c/a/a/j/j;->i:F

    mul-float/2addr v0, p1

    iput v0, p0, Lc/c/a/a/j/j;->i:F

    return-void
.end method

.method public p(FF)V
    .locals 5

    iget-object v0, p0, Lc/c/a/a/j/j;->b:[F

    const/16 v1, 0xc

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x4

    aget v4, v0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xd

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x5

    aget v4, v0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xe

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x6

    aget v4, v0, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xf

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x7

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v0, v1

    return-void
.end method

.method public q(Lc/c/a/a/j/s;)V
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/j/j;->v()V

    iget-object v0, p0, Lc/c/a/a/j/j;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/c/a/a/j/j;->u:Lc/c/a/a/j/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lc/c/a/a/j/j;->T(Lc/c/a/a/j/s;)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/a/j/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/j/j$b;

    invoke-virtual {v0, p0}, Lc/c/a/a/j/j$b;->a(Lc/c/a/a/j/j;)V

    invoke-direct {p0, v0}, Lc/c/a/a/j/j;->M(Lc/c/a/a/j/j$b;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public s(FFF)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/j;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public t(FFFF)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/a/j/j;->n:[F

    const/4 v2, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/16 v2, 0x10

    iget-object v3, p0, Lc/c/a/a/j/j;->b:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Lc/c/a/a/j/j;->b:[F

    const/4 p2, 0x0

    const/16 p3, 0x10

    invoke-static {v0, p3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public u(FFF)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/j;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lc/c/a/a/j/j;->B(I)V

    return-void
.end method

.method public w(Lc/c/a/a/j/a;IIII)V
    .locals 7

    iget v6, p0, Lc/c/a/a/j/j;->i:F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lc/c/a/a/j/j;->L(Lc/c/a/a/j/a;IIIIF)V

    return-void
.end method

.method public x()V
    .locals 7

    iget-object v0, p0, Lc/c/a/a/j/j;->o:Lc/c/a/a/n/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/j/j;->o:Lc/c/a/a/n/n;

    invoke-virtual {v1}, Lc/c/a/a/n/n;->e()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    sget-object v2, Lc/c/a/a/j/j;->B:Lc/c/a/a/j/n;

    iget-object v4, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {v1}, Lc/c/a/a/n/n;->e()I

    move-result v5

    invoke-virtual {v1}, Lc/c/a/a/n/n;->c()[I

    move-result-object v6

    invoke-interface {v2, v4, v5, v6, v3}, Lc/c/a/a/j/n;->b(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    invoke-virtual {v1}, Lc/c/a/a/n/n;->b()V

    :cond_0
    iget-object v1, p0, Lc/c/a/a/j/j;->p:Lc/c/a/a/n/n;

    invoke-virtual {v1}, Lc/c/a/a/n/n;->e()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Lc/c/a/a/j/j;->B:Lc/c/a/a/j/n;

    iget-object v4, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {v1}, Lc/c/a/a/n/n;->e()I

    move-result v5

    invoke-virtual {v1}, Lc/c/a/a/n/n;->c()[I

    move-result-object v6

    invoke-interface {v2, v4, v5, v6, v3}, Lc/c/a/a/j/n;->a(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    invoke-virtual {v1}, Lc/c/a/a/n/n;->b()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y([F)V
    .locals 5

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    const/4 v4, 0x0

    aget p1, p1, v4

    invoke-interface {v0, v1, v2, v3, p1}, Ljavax/microedition/khronos/opengles/GL11;->glClearColor(FFFF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glClearColor(FFFF)V

    :goto_0
    iget-object p1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glClear(I)V

    return-void
.end method

.method public z(Lc/c/a/a/j/a;IILandroid/graphics/Bitmap;II)V
    .locals 7

    invoke-virtual {p1}, Lc/c/a/a/j/a;->h()I

    move-result v0

    iget-object v1, p0, Lc/c/a/a/j/j;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {p1}, Lc/c/a/a/j/a;->g()I

    move-result p1

    invoke-interface {v1, v0, p1}, Ljavax/microedition/khronos/opengles/GL11;->glBindTexture(II)V

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    return-void
.end method
