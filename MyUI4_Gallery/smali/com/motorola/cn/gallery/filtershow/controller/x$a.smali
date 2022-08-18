.class Lcom/motorola/cn/gallery/filtershow/controller/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/controller/x;->a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/controller/x;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/controller/x;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/x$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/x;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/controller/x;->f(Lcom/motorola/cn/gallery/filtershow/controller/x;)Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/x;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/controller/x;->e(Lcom/motorola/cn/gallery/filtershow/controller/x;)Lcom/motorola/cn/gallery/filtershow/controller/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/controller/q;->a()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;->setPopText(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onValueChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "valueXXX"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/x$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/x;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/controller/x;->e(Lcom/motorola/cn/gallery/filtershow/controller/x;)Lcom/motorola/cn/gallery/filtershow/controller/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/filtershow/controller/q;->a()I

    move-result v0

    add-int/2addr p1, v0

    sput p1, Lcom/motorola/cn/gallery/filtershow/controller/x;->s:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/x$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/x;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/controller/x;->o:Lcom/motorola/cn/gallery/filtershow/editors/b;

    move-object v1, v0

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/editors/h;

    iget-object v1, v1, Lcom/motorola/cn/gallery/filtershow/editors/h;->A:Lcom/motorola/cn/gallery/filtershow/imageshow/g;

    iget-object v1, v1, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->j0:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/editors/h;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/editors/h;->A:Lcom/motorola/cn/gallery/filtershow/imageshow/g;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->j0:Landroid/graphics/Matrix;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    sget v1, Lcom/motorola/cn/gallery/filtershow/controller/x;->s:I

    iput v1, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0:I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    iput p1, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g0:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/x$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/x;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/controller/x;->e(Lcom/motorola/cn/gallery/filtershow/controller/x;)Lcom/motorola/cn/gallery/filtershow/controller/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/q;->b(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/x$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/x;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/controller/x;->o:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
