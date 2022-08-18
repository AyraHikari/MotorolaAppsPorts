.class public Lc/c/a/a/j/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/j/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/j/l$a;,
        Lc/c/a/a/j/l$c;,
        Lc/c/a/a/j/l$b;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "l"

.field private static final H:[F

.field private static final I:Lc/c/a/a/j/n;


# instance fields
.field private final A:[F

.field private final B:[F

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/RectF;

.field private final E:[F

.field private final F:[I

.field private a:[F

.field private b:[F

.field private c:Lc/c/a/a/n/n;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field p:[Lc/c/a/a/j/l$b;

.field q:[Lc/c/a/a/j/l$b;

.field r:[Lc/c/a/a/j/l$b;

.field s:[Lc/c/a/a/j/l$b;

.field private final t:Lc/c/a/a/n/n;

.field private final u:Lc/c/a/a/n/n;

.field private v:I

.field private w:I

.field private x:I

.field private y:[I

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/a/j/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lc/c/a/a/j/l;->H:[F

    new-instance v0, Lc/c/a/a/j/m;

    invoke-direct {v0}, Lc/c/a/a/j/m;-><init>()V

    sput-object v0, Lc/c/a/a/j/l;->I:Lc/c/a/a/j/n;

    return-void

    nop

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

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [F

    iput-object v0, p0, Lc/c/a/a/j/l;->a:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lc/c/a/a/j/l;->b:[F

    new-instance v0, Lc/c/a/a/n/n;

    invoke-direct {v0}, Lc/c/a/a/n/n;-><init>()V

    iput-object v0, p0, Lc/c/a/a/j/l;->c:Lc/c/a/a/n/n;

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/j/l;->d:I

    iput v0, p0, Lc/c/a/a/j/l;->e:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Lc/c/a/a/j/l;->h:[F

    const/4 v2, 0x3

    new-array v3, v2, [Lc/c/a/a/j/l$b;

    new-instance v4, Lc/c/a/a/j/l$a;

    const-string v5, "aPosition"

    invoke-direct {v4, v5}, Lc/c/a/a/j/l$a;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v0

    new-instance v4, Lc/c/a/a/j/l$c;

    const-string v6, "uMatrix"

    invoke-direct {v4, v6}, Lc/c/a/a/j/l$c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    new-instance v4, Lc/c/a/a/j/l$c;

    const-string v8, "uColor"

    invoke-direct {v4, v8}, Lc/c/a/a/j/l$c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v4, v3, v8

    iput-object v3, p0, Lc/c/a/a/j/l;->p:[Lc/c/a/a/j/l$b;

    const/4 v3, 0x5

    new-array v4, v3, [Lc/c/a/a/j/l$b;

    new-instance v9, Lc/c/a/a/j/l$a;

    invoke-direct {v9, v5}, Lc/c/a/a/j/l$a;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v0

    new-instance v9, Lc/c/a/a/j/l$c;

    invoke-direct {v9, v6}, Lc/c/a/a/j/l$c;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v7

    new-instance v9, Lc/c/a/a/j/l$c;

    const-string v10, "uTextureMatrix"

    invoke-direct {v9, v10}, Lc/c/a/a/j/l$c;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v8

    new-instance v9, Lc/c/a/a/j/l$c;

    const-string v11, "uTextureSampler"

    invoke-direct {v9, v11}, Lc/c/a/a/j/l$c;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v2

    new-instance v9, Lc/c/a/a/j/l$c;

    const-string v12, "uAlpha"

    invoke-direct {v9, v12}, Lc/c/a/a/j/l$c;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    aput-object v9, v4, v13

    iput-object v4, p0, Lc/c/a/a/j/l;->q:[Lc/c/a/a/j/l$b;

    new-array v4, v3, [Lc/c/a/a/j/l$b;

    new-instance v9, Lc/c/a/a/j/l$a;

    invoke-direct {v9, v5}, Lc/c/a/a/j/l$a;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v0

    new-instance v9, Lc/c/a/a/j/l$c;

    invoke-direct {v9, v6}, Lc/c/a/a/j/l$c;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v7

    new-instance v9, Lc/c/a/a/j/l$c;

    invoke-direct {v9, v10}, Lc/c/a/a/j/l$c;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v8

    new-instance v9, Lc/c/a/a/j/l$c;

    invoke-direct {v9, v11}, Lc/c/a/a/j/l$c;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v2

    new-instance v9, Lc/c/a/a/j/l$c;

    invoke-direct {v9, v12}, Lc/c/a/a/j/l$c;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v13

    iput-object v4, p0, Lc/c/a/a/j/l;->r:[Lc/c/a/a/j/l$b;

    new-array v3, v3, [Lc/c/a/a/j/l$b;

    new-instance v4, Lc/c/a/a/j/l$a;

    invoke-direct {v4, v5}, Lc/c/a/a/j/l$a;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v0

    new-instance v4, Lc/c/a/a/j/l$c;

    invoke-direct {v4, v6}, Lc/c/a/a/j/l$c;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v7

    new-instance v4, Lc/c/a/a/j/l$a;

    const-string v5, "aTextureCoordinate"

    invoke-direct {v4, v5}, Lc/c/a/a/j/l$a;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v8

    new-instance v4, Lc/c/a/a/j/l$c;

    invoke-direct {v4, v11}, Lc/c/a/a/j/l$c;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    new-instance v2, Lc/c/a/a/j/l$c;

    invoke-direct {v2, v12}, Lc/c/a/a/j/l$c;-><init>(Ljava/lang/String;)V

    aput-object v2, v3, v13

    iput-object v3, p0, Lc/c/a/a/j/l;->s:[Lc/c/a/a/j/l$b;

    new-instance v2, Lc/c/a/a/n/n;

    invoke-direct {v2}, Lc/c/a/a/n/n;-><init>()V

    iput-object v2, p0, Lc/c/a/a/j/l;->t:Lc/c/a/a/n/n;

    new-instance v2, Lc/c/a/a/n/n;

    invoke-direct {v2}, Lc/c/a/a/n/n;-><init>()V

    iput-object v2, p0, Lc/c/a/a/j/l;->u:Lc/c/a/a/n/n;

    iput v0, p0, Lc/c/a/a/j/l;->v:I

    iput v0, p0, Lc/c/a/a/j/l;->w:I

    iput v0, p0, Lc/c/a/a/j/l;->x:I

    new-array v2, v7, [I

    iput-object v2, p0, Lc/c/a/a/j/l;->y:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc/c/a/a/j/l;->z:Ljava/util/ArrayList;

    const/16 v2, 0x20

    new-array v2, v2, [F

    iput-object v2, p0, Lc/c/a/a/j/l;->A:[F

    new-array v2, v13, [F

    iput-object v2, p0, Lc/c/a/a/j/l;->B:[F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc/c/a/a/j/l;->C:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lc/c/a/a/j/l;->D:Landroid/graphics/RectF;

    new-array v1, v1, [F

    iput-object v1, p0, Lc/c/a/a/j/l;->E:[F

    new-array v2, v7, [I

    iput-object v2, p0, Lc/c/a/a/j/l;->F:[I

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lc/c/a/a/j/l;->a:[F

    iget v1, p0, Lc/c/a/a/j/l;->e:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lc/c/a/a/j/l;->b:[F

    iget v1, p0, Lc/c/a/a/j/l;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget-object v0, p0, Lc/c/a/a/j/l;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/c/a/a/j/l;->H:[F

    invoke-static {v0}, Lc/c/a/a/j/l;->J([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/a/a/j/l;->A(Ljava/nio/FloatBuffer;)I

    move-result v0

    iput v0, p0, Lc/c/a/a/j/l;->o:I

    const v0, 0x8b31

    const-string v1, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n}\n"

    invoke-static {v0, v1}, Lc/c/a/a/j/l;->S(ILjava/lang/String;)I

    move-result v1

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    invoke-static {v0, v2}, Lc/c/a/a/j/l;->S(ILjava/lang/String;)I

    move-result v2

    const-string v3, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nattribute vec2 aTextureCoordinate;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = aTextureCoordinate;\n}\n"

    invoke-static {v0, v3}, Lc/c/a/a/j/l;->S(ILjava/lang/String;)I

    move-result v0

    const v3, 0x8b30

    const-string v4, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    invoke-static {v3, v4}, Lc/c/a/a/j/l;->S(ILjava/lang/String;)I

    move-result v4

    const-string v5, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    invoke-static {v3, v5}, Lc/c/a/a/j/l;->S(ILjava/lang/String;)I

    move-result v5

    const-string v6, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform samplerExternalOES uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    invoke-static {v3, v6}, Lc/c/a/a/j/l;->S(ILjava/lang/String;)I

    move-result v3

    iget-object v6, p0, Lc/c/a/a/j/l;->p:[Lc/c/a/a/j/l$b;

    invoke-direct {p0, v1, v4, v6}, Lc/c/a/a/j/l;->E(II[Lc/c/a/a/j/l$b;)I

    move-result v1

    iput v1, p0, Lc/c/a/a/j/l;->k:I

    iget-object v1, p0, Lc/c/a/a/j/l;->q:[Lc/c/a/a/j/l$b;

    invoke-direct {p0, v2, v5, v1}, Lc/c/a/a/j/l;->E(II[Lc/c/a/a/j/l$b;)I

    move-result v1

    iput v1, p0, Lc/c/a/a/j/l;->l:I

    iget-object v1, p0, Lc/c/a/a/j/l;->r:[Lc/c/a/a/j/l$b;

    invoke-direct {p0, v2, v3, v1}, Lc/c/a/a/j/l;->E(II[Lc/c/a/a/j/l$b;)I

    move-result v1

    iput v1, p0, Lc/c/a/a/j/l;->m:I

    iget-object v1, p0, Lc/c/a/a/j/l;->s:[Lc/c/a/a/j/l$b;

    invoke-direct {p0, v0, v5, v1}, Lc/c/a/a/j/l;->E(II[Lc/c/a/a/j/l$b;)I

    move-result v0

    iput v0, p0, Lc/c/a/a/j/l;->n:I

    const/16 v0, 0x303

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    return-void
.end method

.method private E(II[Lc/c/a/a/j/l$b;)I
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    iget-object p1, p0, Lc/c/a/a/j/l;->F:[I

    const p2, 0x8b82

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    sget-object p1, Lc/c/a/a/j/l;->G:Ljava/lang/String;

    const-string p2, "Could not link program: "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lc/c/a/a/j/l;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v1

    :cond_0
    :goto_0
    array-length p1, p3

    if-ge v1, p1, :cond_1

    aget-object p1, p3, v1

    invoke-virtual {p1, v0}, Lc/c/a/a/j/l$b;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot create GL program: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F()V
    .locals 5

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    sget-object v2, Lc/c/a/a/j/l;->G:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GL error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static G()V
    .locals 4

    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    sparse-switch v0, :sswitch_data_0

    const-string v1, ""

    goto :goto_0

    :sswitch_0
    const-string v1, "GL_FRAMEBUFFER_UNSUPPORTED"

    goto :goto_0

    :sswitch_1
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS"

    goto :goto_0

    :sswitch_2
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT"

    goto :goto_0

    :sswitch_3
    const-string v1, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT"

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8cd6 -> :sswitch_3
        0x8cd7 -> :sswitch_2
        0x8cd9 -> :sswitch_1
        0x8cdd -> :sswitch_0
    .end sparse-switch
.end method

.method private static H(Landroid/graphics/RectF;Landroid/graphics/RectF;Lc/c/a/a/j/a;)V
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

.method private static I(Lc/c/a/a/j/a;Landroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p0}, Lc/c/a/a/j/a;->c()I

    move-result v0

    invoke-virtual {p0}, Lc/c/a/a/j/a;->a()I

    move-result v1

    invoke-virtual {p0}, Lc/c/a/a/j/a;->k()Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-float p0, v2

    int-to-float v2, v3

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private static J([F)Ljava/nio/FloatBuffer;
    .locals 3

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private K(IIIFFFFIF)V
    .locals 9

    move-object v8, p0

    move v0, p2

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-direct {p0, p2, v1, v2}, Lc/c/a/a/j/l;->T(IIF)V

    iget-object v1, v8, Lc/c/a/a/j/l;->p:[Lc/c/a/a/j/l$b;

    move-object v0, p0

    move v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lc/c/a/a/j/l;->L([Lc/c/a/a/j/l$b;IIFFFF)V

    return-void
.end method

.method private L([Lc/c/a/a/j/l$b;IIFFFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lc/c/a/a/j/l;->W([Lc/c/a/a/j/l$b;FFFF)V

    const/4 p4, 0x0

    aget-object p1, p1, p4

    iget p1, p1, Lc/c/a/a/j/l$b;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-static {p2, p4, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    return-void
.end method

.method private M(Lc/c/a/a/j/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/c/a/a/j/l;->Z(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lc/c/a/a/j/l;->E:[F

    invoke-direct {p0, p1, p2, p3}, Lc/c/a/a/j/l;->N(Lc/c/a/a/j/a;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method private N(Lc/c/a/a/j/a;[FLandroid/graphics/RectF;)V
    .locals 9

    invoke-direct {p0, p1}, Lc/c/a/a/j/l;->V(Lc/c/a/a/j/a;)[Lc/c/a/a/j/l$b;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lc/c/a/a/j/l;->X([Lc/c/a/a/j/l$b;I)V

    const/4 v2, 0x2

    aget-object v3, v1, v2

    iget v3, v3, Lc/c/a/a/j/l$b;->a:I

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-virtual {p1}, Lc/c/a/a/j/a;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v2}, Lc/c/a/a/j/l;->B(I)V

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lc/c/a/a/j/l;->p(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, p2, v2}, Lc/c/a/a/j/l;->u(FFF)V

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v0, p2}, Lc/c/a/a/j/l;->p(FF)V

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x4

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lc/c/a/a/j/l;->L([Lc/c/a/a/j/l$b;IIFFFF)V

    invoke-virtual {p1}, Lc/c/a/a/j/a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/j/l;->r()V

    :cond_1
    iget p1, p0, Lc/c/a/a/j/l;->w:I

    add-int/2addr p1, v8

    iput p1, p0, Lc/c/a/a/j/l;->w:I

    return-void
.end method

.method private O(Z)V
    .locals 1

    const/16 v0, 0xbe2

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_0
    invoke-static {}, Lc/c/a/a/j/l;->F()V

    return-void
.end method

.method private Q(I)[F
    .locals 5

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lc/c/a/a/j/l;->P()F

    move-result v2

    mul-float/2addr v0, v2

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    iget-object v1, p0, Lc/c/a/a/j/l;->B:[F

    const/4 v4, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput p1, v1, v2

    const/4 p1, 0x3

    aput v0, v1, p1

    return-object v1
.end method

.method private R()Lc/c/a/a/j/s;
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/l;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/j/s;

    return-object v0
.end method

.method private static S(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    return p0
.end method

.method private T(IIF)V
    .locals 6

    iget v0, p0, Lc/c/a/a/j/l;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    invoke-static {p3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    :cond_0
    invoke-direct {p0, p2}, Lc/c/a/a/j/l;->Q(I)[F

    move-result-object p2

    const/4 p3, 0x3

    aget v0, p2, p3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-direct {p0, v0}, Lc/c/a/a/j/l;->O(Z)V

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    aget v0, p2, v2

    aget v4, p2, v1

    aget v5, p2, v3

    aget p3, p2, p3

    invoke-static {v0, v4, v5, p3}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    :cond_2
    iget-object p3, p0, Lc/c/a/a/j/l;->p:[Lc/c/a/a/j/l$b;

    aget-object p3, p3, v3

    iget p3, p3, Lc/c/a/a/j/l$b;->a:I

    invoke-static {p3, v1, p2, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object p2, p0, Lc/c/a/a/j/l;->p:[Lc/c/a/a/j/l$b;

    invoke-direct {p0, p2, p1}, Lc/c/a/a/j/l;->X([Lc/c/a/a/j/l$b;I)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    return-void
.end method

.method private U(Lc/c/a/a/j/a;I[Lc/c/a/a/j/l$b;)V
    .locals 2

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-interface {p1}, Lc/c/a/a/j/w;->e()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc/c/a/a/j/l;->P()F

    move-result p2

    const v1, 0x3f733333    # 0.95f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p0, p2}, Lc/c/a/a/j/l;->O(Z)V

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-virtual {p1, p0}, Lc/c/a/a/j/a;->p(Lc/c/a/a/j/i;)Z

    invoke-virtual {p1}, Lc/c/a/a/j/a;->h()I

    move-result p2

    invoke-virtual {p1}, Lc/c/a/a/j/a;->g()I

    move-result p1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    const/4 p1, 0x3

    aget-object p1, p3, p1

    iget p1, p1, Lc/c/a/a/j/l$b;->a:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    const/4 p1, 0x4

    aget-object p1, p3, p1

    iget p1, p1, Lc/c/a/a/j/l$b;->a:I

    invoke-virtual {p0}, Lc/c/a/a/j/l;->P()F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    return-void
.end method

.method private V(Lc/c/a/a/j/a;)[Lc/c/a/a/j/l$b;
    .locals 2

    invoke-virtual {p1}, Lc/c/a/a/j/a;->h()I

    move-result v0

    const/16 v1, 0xde1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/c/a/a/j/l;->q:[Lc/c/a/a/j/l$b;

    iget v1, p0, Lc/c/a/a/j/l;->l:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/j/l;->r:[Lc/c/a/a/j/l$b;

    iget v1, p0, Lc/c/a/a/j/l;->m:I

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lc/c/a/a/j/l;->U(Lc/c/a/a/j/a;I[Lc/c/a/a/j/l$b;)V

    return-object v0
.end method

.method private W([Lc/c/a/a/j/l$b;FFFF)V
    .locals 7

    iget-object v0, p0, Lc/c/a/a/j/l;->A:[F

    iget-object v2, p0, Lc/c/a/a/j/l;->a:[F

    iget v3, p0, Lc/c/a/a/j/l;->e:I

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object p2, p0, Lc/c/a/a/j/l;->A:[F

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, p4, p5, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v5, p0, Lc/c/a/a/j/l;->A:[F

    iget-object v3, p0, Lc/c/a/a/j/l;->h:[F

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v5

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iget p1, p1, Lc/c/a/a/j/l$b;->a:I

    iget-object p4, p0, Lc/c/a/a/j/l;->A:[F

    const/16 p5, 0x10

    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    return-void
.end method

.method private X([Lc/c/a/a/j/l$b;I)V
    .locals 8

    iget v0, p0, Lc/c/a/a/j/l;->o:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget v2, p1, Lc/c/a/a/j/l$b;->a:I

    mul-int/lit8 v7, p2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    return-void
.end method

.method private Y(Lc/c/a/a/j/a;Lc/c/a/a/j/s;)V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x8d40

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc/c/a/a/j/l;->y:[I

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    iget-object p1, p0, Lc/c/a/a/j/l;->y:[I

    aget p1, p1, v2

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :goto_0
    invoke-static {}, Lc/c/a/a/j/l;->F()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    iget-object p1, p0, Lc/c/a/a/j/l;->y:[I

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    iget p1, p0, Lc/c/a/a/j/l;->i:I

    iget p2, p0, Lc/c/a/a/j/l;->j:I

    invoke-virtual {p0, p1, p2}, Lc/c/a/a/j/l;->C(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lc/c/a/a/j/a;->c()I

    move-result p1

    invoke-virtual {p2}, Lc/c/a/a/j/a;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/c/a/a/j/l;->C(II)V

    invoke-virtual {p2}, Lc/c/a/a/j/a;->o()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, p0}, Lc/c/a/a/j/s;->u(Lc/c/a/a/j/i;)V

    :cond_3
    const p1, 0x8ce0

    invoke-virtual {p2}, Lc/c/a/a/j/s;->h()I

    move-result v0

    invoke-virtual {p2}, Lc/c/a/a/j/a;->g()I

    move-result p2

    invoke-static {v1, p1, v0, p2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-static {}, Lc/c/a/a/j/l;->G()V

    :goto_2
    return-void
.end method

.method private Z(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/j/l;->E:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lc/c/a/a/j/l;->E:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-object v0, p0, Lc/c/a/a/j/l;->E:[F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/16 v2, 0xc

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    const/16 v1, 0xd

    aput p1, v0, v1

    return-void
.end method

.method private a0(Ljava/nio/Buffer;I)I
    .locals 4

    sget-object v0, Lc/c/a/a/j/l;->I:Lc/c/a/a/j/n;

    iget-object v1, p0, Lc/c/a/a/j/l;->F:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lc/c/a/a/j/n;->c(I[II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    iget-object v0, p0, Lc/c/a/a/j/l;->F:[I

    aget v0, v0, v3

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    mul-int/2addr v2, p2

    const p2, 0x88e4

    invoke-static {v1, v2, p1, p2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    return v0
.end method


# virtual methods
.method public A(Ljava/nio/FloatBuffer;)I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lc/c/a/a/j/l;->a0(Ljava/nio/Buffer;I)I

    move-result p1

    return p1
.end method

.method public B(I)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/c/a/a/j/l;->P()F

    move-result v0

    iget v4, p0, Lc/c/a/a/j/l;->d:I

    add-int/2addr v4, v2

    iput v4, p0, Lc/c/a/a/j/l;->d:I

    iget-object v5, p0, Lc/c/a/a/j/l;->b:[F

    array-length v6, v5

    if-gt v6, v4, :cond_1

    array-length v4, v5

    mul-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, p0, Lc/c/a/a/j/l;->b:[F

    :cond_1
    iget-object v4, p0, Lc/c/a/a/j/l;->b:[F

    iget v5, p0, Lc/c/a/a/j/l;->d:I

    aput v0, v4, v5

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    iget v0, p0, Lc/c/a/a/j/l;->e:I

    add-int/lit8 v1, v0, 0x10

    iput v1, p0, Lc/c/a/a/j/l;->e:I

    iget-object v2, p0, Lc/c/a/a/j/l;->a:[F

    array-length v4, v2

    if-gt v4, v1, :cond_4

    array-length v1, v2

    mul-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lc/c/a/a/j/l;->a:[F

    :cond_4
    iget-object v1, p0, Lc/c/a/a/j/l;->a:[F

    iget v2, p0, Lc/c/a/a/j/l;->e:I

    const/16 v3, 0x10

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v0, p0, Lc/c/a/a/j/l;->c:Lc/c/a/a/n/n;

    invoke-virtual {v0, p1}, Lc/c/a/a/n/n;->a(I)V

    return-void
.end method

.method public C(II)V
    .locals 10

    iput p1, p0, Lc/c/a/a/j/l;->f:I

    iput p2, p0, Lc/c/a/a/j/l;->g:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    iget-object v0, p0, Lc/c/a/a/j/l;->a:[F

    iget v1, p0, Lc/c/a/a/j/l;->e:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lc/c/a/a/j/l;->h:[F

    int-to-float v5, p1

    int-to-float v0, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move v7, v0

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    invoke-direct {p0}, Lc/c/a/a/j/l;->R()Lc/c/a/a/j/s;

    move-result-object v1

    if-nez v1, :cond_0

    iput p1, p0, Lc/c/a/a/j/l;->i:I

    iput p2, p0, Lc/c/a/a/j/l;->j:I

    iget-object p1, p0, Lc/c/a/a/j/l;->a:[F

    iget p2, p0, Lc/c/a/a/j/l;->e:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Lc/c/a/a/j/l;->a:[F

    iget p2, p0, Lc/c/a/a/j/l;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_0
    return-void
.end method

.method public D()Lc/c/a/a/j/n;
    .locals 1

    sget-object v0, Lc/c/a/a/j/l;->I:Lc/c/a/a/j/n;

    return-object v0
.end method

.method public P()F
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/l;->b:[F

    iget v1, p0, Lc/c/a/a/j/l;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public a(Lc/c/a/a/j/a;IFIIII)V
    .locals 6

    iget-object v2, p0, Lc/c/a/a/j/l;->C:Landroid/graphics/RectF;

    invoke-static {p1, v2}, Lc/c/a/a/j/l;->I(Lc/c/a/a/j/a;Landroid/graphics/RectF;)V

    iget-object v2, p0, Lc/c/a/a/j/l;->D:Landroid/graphics/RectF;

    int-to-float v4, p4

    int-to-float v5, p5

    add-int v0, p4, p6

    int-to-float v0, v0

    add-int v1, p5, p7

    int-to-float v1, v1

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lc/c/a/a/j/l;->C:Landroid/graphics/RectF;

    iget-object v5, p0, Lc/c/a/a/j/l;->D:Landroid/graphics/RectF;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/j/l;->b(Lc/c/a/a/j/a;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public b(Lc/c/a/a/j/a;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/c/a/a/j/l;->B(I)V

    invoke-virtual {p0}, Lc/c/a/a/j/l;->P()F

    move-result v0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    sub-float/2addr v1, p3

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lc/c/a/a/j/l;->e(F)V

    invoke-virtual {p0, p1, p4, p5}, Lc/c/a/a/j/l;->i(Lc/c/a/a/j/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    mul-float/2addr p3, v0

    invoke-virtual {p0, p3}, Lc/c/a/a/j/l;->e(F)V

    iget v1, p5, Landroid/graphics/RectF;->left:F

    iget v2, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/j/l;->m(FFFFI)V

    invoke-virtual {p0}, Lc/c/a/a/j/l;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/l;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/j/s;

    invoke-direct {p0}, Lc/c/a/a/j/l;->R()Lc/c/a/a/j/s;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lc/c/a/a/j/l;->Y(Lc/c/a/a/j/a;Lc/c/a/a/j/s;)V

    invoke-virtual {p0}, Lc/c/a/a/j/l;->r()V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/l;->t:Lc/c/a/a/n/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/j/l;->u:Lc/c/a/a/n/n;

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
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/l;->b:[F

    iget v1, p0, Lc/c/a/a/j/l;->d:I

    aput p1, v0, v1

    return-void
.end method

.method public f(Lc/c/a/a/j/a;)V
    .locals 2

    invoke-virtual {p1}, Lc/c/a/a/j/a;->h()I

    move-result v0

    invoke-virtual {p1}, Lc/c/a/a/j/a;->g()I

    move-result p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    const/16 p1, 0x2802

    const v1, 0x812f

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    const v1, 0x46180400    # 9729.0f

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public g(Ljava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc/c/a/a/j/l;->a0(Ljava/nio/Buffer;I)I

    move-result p1

    return p1
.end method

.method public h(Lc/c/a/a/j/a;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p1}, Lc/c/a/a/j/a;->h()I

    move-result v0

    invoke-virtual {p1}, Lc/c/a/a/j/a;->g()I

    move-result p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method public i(Lc/c/a/a/j/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/j/l;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lc/c/a/a/j/l;->D:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lc/c/a/a/j/l;->C:Landroid/graphics/RectF;

    iget-object p3, p0, Lc/c/a/a/j/l;->D:Landroid/graphics/RectF;

    invoke-static {p2, p3, p1}, Lc/c/a/a/j/l;->H(Landroid/graphics/RectF;Landroid/graphics/RectF;Lc/c/a/a/j/a;)V

    iget-object p2, p0, Lc/c/a/a/j/l;->C:Landroid/graphics/RectF;

    iget-object p3, p0, Lc/c/a/a/j/l;->D:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lc/c/a/a/j/l;->M(Lc/c/a/a/j/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lc/c/a/a/j/a;II)V
    .locals 9

    invoke-virtual {p1}, Lc/c/a/a/j/a;->h()I

    move-result v0

    invoke-virtual {p1}, Lc/c/a/a/j/a;->g()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-virtual {p1}, Lc/c/a/a/j/a;->j()I

    move-result v3

    invoke-virtual {p1}, Lc/c/a/a/j/a;->i()I

    move-result v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v2, p2

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public k([FI)V
    .locals 9

    iget-object v6, p0, Lc/c/a/a/j/l;->A:[F

    iget-object v7, p0, Lc/c/a/a/j/l;->a:[F

    iget v8, p0, Lc/c/a/a/j/l;->e:I

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v7

    move v3, v8

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x0

    const/16 p2, 0x10

    invoke-static {v6, p1, v7, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public l(Lc/c/a/a/j/a;)Z
    .locals 3

    invoke-virtual {p1}, Lc/c/a/a/j/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/c/a/a/j/l;->t:Lc/c/a/a/n/n;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc/c/a/a/j/l;->t:Lc/c/a/a/n/n;

    invoke-virtual {p1}, Lc/c/a/a/j/a;->g()I

    move-result p1

    invoke-virtual {v2, p1}, Lc/c/a/a/n/n;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return v0
.end method

.method public m(FFFFI)V
    .locals 10

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v9}, Lc/c/a/a/j/l;->K(IIIFFFFIF)V

    iget p1, p0, Lc/c/a/a/j/l;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/c/a/a/j/l;->x:I

    return-void
.end method

.method public n(Lc/c/a/a/j/a;IIIIII)V
    .locals 12

    move-object v0, p0

    iget v1, v0, Lc/c/a/a/j/l;->n:I

    iget-object v2, v0, Lc/c/a/a/j/l;->s:[Lc/c/a/a/j/l$b;

    move-object v3, p1

    invoke-direct {p0, p1, v1, v2}, Lc/c/a/a/j/l;->U(Lc/c/a/a/j/a;I[Lc/c/a/a/j/l$b;)V

    const v1, 0x8893

    move/from16 v2, p6

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    const v2, 0x8892

    move/from16 v3, p4

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    iget-object v3, v0, Lc/c/a/a/j/l;->s:[Lc/c/a/a/j/l$b;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v3, v3, Lc/c/a/a/j/l$b;->a:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move v5, v3

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    move/from16 v5, p5

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    iget-object v5, v0, Lc/c/a/a/j/l;->s:[Lc/c/a/a/j/l$b;

    aget-object v5, v5, v6

    iget v5, v5, Lc/c/a/a/j/l$b;->a:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move v6, v5

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    iget-object v2, v0, Lc/c/a/a/j/l;->s:[Lc/c/a/a/j/l$b;

    move v6, p2

    int-to-float v6, v6

    move v7, p3

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object p1, p0

    move-object p2, v2

    move p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lc/c/a/a/j/l;->W([Lc/c/a/a/j/l$b;FFFF)V

    const/4 v2, 0x5

    const/16 v6, 0x1401

    move/from16 v7, p7

    invoke-static {v2, v7, v6, v4}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-static {v5}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    iget v1, v0, Lc/c/a/a/j/l;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/c/a/a/j/l;->v:I

    return-void
.end method

.method public o(F)V
    .locals 1

    invoke-virtual {p0}, Lc/c/a/a/j/l;->P()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lc/c/a/a/j/l;->e(F)V

    return-void
.end method

.method public p(FF)V
    .locals 6

    iget v0, p0, Lc/c/a/a/j/l;->e:I

    iget-object v1, p0, Lc/c/a/a/j/l;->a:[F

    add-int/lit8 v2, v0, 0xc

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x0

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x4

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0xd

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x1

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x5

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0xe

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x2

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v5, v0, 0x6

    aget v5, v1, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0xf

    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x3

    aget v4, v1, v4

    mul-float/2addr v4, p1

    add-int/lit8 v0, v0, 0x7

    aget p1, v1, v0

    mul-float/2addr p1, p2

    add-float/2addr v4, p1

    add-float/2addr v3, v4

    aput v3, v1, v2

    return-void
.end method

.method public q(Lc/c/a/a/j/s;)V
    .locals 2

    invoke-virtual {p0}, Lc/c/a/a/j/l;->v()V

    invoke-direct {p0}, Lc/c/a/a/j/l;->R()Lc/c/a/a/j/s;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/a/j/l;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p1}, Lc/c/a/a/j/l;->Y(Lc/c/a/a/j/a;Lc/c/a/a/j/s;)V

    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lc/c/a/a/j/l;->c:Lc/c/a/a/n/n;

    invoke-virtual {v0}, Lc/c/a/a/n/n;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, Lc/c/a/a/j/l;->d:I

    sub-int/2addr v1, v3

    iput v1, p0, Lc/c/a/a/j/l;->d:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    iget v0, p0, Lc/c/a/a/j/l;->e:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lc/c/a/a/j/l;->e:I

    :cond_3
    return-void
.end method

.method public s(FFF)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/l;->a:[F

    iget v1, p0, Lc/c/a/a/j/l;->e:I

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
    iget-object v0, p0, Lc/c/a/a/j/l;->A:[F

    const/4 v2, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object p1, p0, Lc/c/a/a/j/l;->a:[F

    iget p2, p0, Lc/c/a/a/j/l;->e:I

    const/16 v2, 0x10

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 p3, 0x10

    invoke-static {v0, p3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public u(FFF)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/j/l;->a:[F

    iget v1, p0, Lc/c/a/a/j/l;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lc/c/a/a/j/l;->B(I)V

    return-void
.end method

.method public w(Lc/c/a/a/j/a;IIII)V
    .locals 3

    if-lez p4, :cond_1

    if-gtz p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/a/j/l;->C:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lc/c/a/a/j/l;->I(Lc/c/a/a/j/a;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lc/c/a/a/j/l;->D:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    add-int/2addr p3, p5

    int-to-float p3, p3

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lc/c/a/a/j/l;->C:Landroid/graphics/RectF;

    iget-object p3, p0, Lc/c/a/a/j/l;->D:Landroid/graphics/RectF;

    invoke-static {p2, p3, p1}, Lc/c/a/a/j/l;->H(Landroid/graphics/RectF;Landroid/graphics/RectF;Lc/c/a/a/j/a;)V

    iget-object p2, p0, Lc/c/a/a/j/l;->C:Landroid/graphics/RectF;

    iget-object p3, p0, Lc/c/a/a/j/l;->D:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lc/c/a/a/j/l;->M(Lc/c/a/a/j/a;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 7

    iget-object v0, p0, Lc/c/a/a/j/l;->t:Lc/c/a/a/n/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/c/a/a/j/l;->t:Lc/c/a/a/n/n;

    iget-object v2, p0, Lc/c/a/a/j/l;->t:Lc/c/a/a/n/n;

    invoke-virtual {v2}, Lc/c/a/a/n/n;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_0

    sget-object v2, Lc/c/a/a/j/l;->I:Lc/c/a/a/j/n;

    invoke-virtual {v1}, Lc/c/a/a/n/n;->e()I

    move-result v5

    invoke-virtual {v1}, Lc/c/a/a/n/n;->c()[I

    move-result-object v6

    invoke-interface {v2, v4, v5, v6, v3}, Lc/c/a/a/j/n;->b(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    invoke-virtual {v1}, Lc/c/a/a/n/n;->b()V

    :cond_0
    iget-object v1, p0, Lc/c/a/a/j/l;->u:Lc/c/a/a/n/n;

    invoke-virtual {v1}, Lc/c/a/a/n/n;->e()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Lc/c/a/a/j/l;->I:Lc/c/a/a/j/n;

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
    .locals 4

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p1, v2

    const/4 v3, 0x0

    aget p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    return-void
.end method

.method public z(Lc/c/a/a/j/a;IILandroid/graphics/Bitmap;II)V
    .locals 7

    invoke-virtual {p1}, Lc/c/a/a/j/a;->h()I

    move-result v0

    invoke-virtual {p1}, Lc/c/a/a/j/a;->g()I

    move-result p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    return-void
.end method
