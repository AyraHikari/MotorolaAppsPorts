.class Lcom/motorola/cn/gallery/ui/microvideo/b;
.super Lcom/motorola/cn/gallery/ui/microvideo/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/microvideo/a;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/microvideo/a;->f()I

    move-result v0

    const v1, 0x84c0

    add-int/2addr v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/microvideo/a;->e()I

    move-result v0

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/microvideo/a;->f:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/microvideo/a;->f()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 2

    const-string v0, "shader/oes_base_vertex.sh"

    const-string v1, "shader/oes_base_fragment.sh"

    invoke-virtual {p0, v0, v1}, Lcom/motorola/cn/gallery/ui/microvideo/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
