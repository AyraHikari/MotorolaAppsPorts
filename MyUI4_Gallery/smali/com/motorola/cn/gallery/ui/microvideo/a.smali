.class abstract Lcom/motorola/cn/gallery/ui/microvideo/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static r:Z = true

.field public static final s:[F


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Landroid/content/res/Resources;

.field protected h:Ljava/nio/FloatBuffer;

.field protected i:Ljava/nio/FloatBuffer;

.field protected j:Ljava/nio/ByteBuffer;

.field private k:[F

.field private l:[F

.field private m:I

.field private n:I

.field private o:[F

.field private p:[B

.field private q:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/c/a/a/n/s;->e()[F

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/ui/microvideo/a;->s:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/motorola/cn/gallery/ui/microvideo/a;->s:[F

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->k:[F

    sget-object v0, Lcom/motorola/cn/gallery/ui/microvideo/a;->s:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->l:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->m:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->n:I

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->o:[F

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->p:[B

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->q:[F

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->g:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/microvideo/a;->h()V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x2t
        0x1t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static g(ILjava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lcom/motorola/cn/gallery/ui/microvideo/a;->r:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "---"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Filter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    invoke-static {v0, p0}, Lcom/motorola/cn/gallery/ui/microvideo/a;->s(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    invoke-static {v1, p1}, Lcom/motorola/cn/gallery/ui/microvideo/a;->s(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const v2, 0x8b82

    invoke-static {v1, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p1, v0

    if-eq p1, p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not link program:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/motorola/cn/gallery/ui/microvideo/a;->g(ILjava/lang/Object;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public static s(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array v2, p1, [I

    const v3, 0x8b81

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/motorola/cn/gallery/ui/microvideo/a;->g(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLES20 Error:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/motorola/cn/gallery/ui/microvideo/a;->g(ILjava/lang/Object;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :cond_0
    return v0
.end method

.method public static t(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\r\\n"

    const-string v0, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/microvideo/a;->k()V

    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/motorola/cn/gallery/ui/microvideo/a;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->a:I

    const-string p2, "vPosition"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->b:I

    iget p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->a:I

    const-string p2, "vCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->c:I

    iget p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->a:I

    const-string p2, "vMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->d:I

    iget p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->a:I

    const-string p2, "stMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->e:I

    iget p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->a:I

    const-string p2, "vTexture"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->f:I

    return-void
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->g:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/ui/microvideo/a;->t(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->g:Landroid/content/res/Resources;

    invoke-static {v0, p2}, Lcom/motorola/cn/gallery/ui/microvideo/a;->t(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/microvideo/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/microvideo/a;->j()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/microvideo/a;->n()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/microvideo/a;->m()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/microvideo/a;->i()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/microvideo/a;->l()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->n:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->m:I

    return v0
.end method

.method protected h()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->o:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->o:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->h:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->p:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->p:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->q:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->i:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->q:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method protected l()V
    .locals 7

    iget v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->b:I

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->h:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->c:I

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->i:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->p:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->j:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    const/16 v3, 0x1401

    invoke-static {v2, v0, v3, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method protected m()V
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->d:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->k:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->e:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->l:[F

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method protected n()V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public final o([F)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->k:[F

    return-void
.end method

.method public final p([F)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->l:[F

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->n:I

    return-void
.end method
