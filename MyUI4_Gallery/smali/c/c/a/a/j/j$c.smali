.class Lc/c/a/a/j/j$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljavax/microedition/khronos/opengles/GL11;

.field private b:I

.field private c:F

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL11;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e01

    iput v0, p0, Lc/c/a/a/j/j$c;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/c/a/a/j/j$c;->c:F

    const/16 v0, 0xde1

    iput v0, p0, Lc/c/a/a/j/j$c;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/c/a/a/j/j$c;->e:Z

    iput-object p1, p0, Lc/c/a/a/j/j$c;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v2, 0xb50

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glDisable(I)V

    const/16 v2, 0xbd0

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    const v2, 0x8074

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    const v2, 0x8078

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    const/16 v0, 0x2300

    const/16 v2, 0x2200

    const v3, 0x45f00800    # 7681.0f

    invoke-interface {p1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL11;->glClearColor(FFFF)V

    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    const/16 v0, 0x303

    invoke-interface {p1, v1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glBlendFunc(II)V

    const/16 v0, 0xcf5

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glPixelStorei(II)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/c/a/a/j/j$c;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lc/c/a/a/j/j$c;->e:Z

    const/16 v0, 0xbe2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/c/a/a/j/j$c;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/c/a/a/j/j$c;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glDisable(I)V

    :goto_0
    return-void
.end method

.method public b(IF)V
    .locals 4

    invoke-static {p1}, Lc/c/a/a/e/i;->r(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lc/c/a/a/j/j$c;->a(Z)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc/c/a/a/j/j$c;->c:F

    invoke-virtual {p0, v1}, Lc/c/a/a/j/j$c;->e(I)V

    ushr-int/lit8 v0, p1, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const p2, 0x477fff00    # 65535.0f

    mul-float/2addr v0, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v0, p2

    div-float/2addr v0, p2

    iget-object v1, p0, Lc/c/a/a/j/j$c;->a:Ljavax/microedition/khronos/opengles/GL11;

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-interface {v1, v2, v3, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glColor4x(IIII)V

    return-void
.end method

.method public c(I)V
    .locals 3

    iget v0, p0, Lc/c/a/a/j/j$c;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lc/c/a/a/j/j$c;->b:I

    iget-object v0, p0, Lc/c/a/a/j/j$c;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x2300

    const/16 v2, 0x2200

    int-to-float p1, p1

    invoke-interface {v0, v1, v2, p1}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    return-void
.end method

.method public d(F)V
    .locals 1

    iget v0, p0, Lc/c/a/a/j/j$c;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lc/c/a/a/j/j$c;->c:F

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lc/c/a/a/j/j$c;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL11;->glColor4f(FFFF)V

    const/16 p1, 0x1e01

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/c/a/a/j/j$c;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p1, p1, p1}, Ljavax/microedition/khronos/opengles/GL11;->glColor4f(FFFF)V

    const/16 p1, 0x2100

    :goto_0
    invoke-virtual {p0, p1}, Lc/c/a/a/j/j$c;->c(I)V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget v0, p0, Lc/c/a/a/j/j$c;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/c/a/a/j/j$c;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glDisable(I)V

    :cond_1
    iput p1, p0, Lc/c/a/a/j/j$c;->d:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/c/a/a/j/j$c;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    :cond_2
    return-void
.end method
