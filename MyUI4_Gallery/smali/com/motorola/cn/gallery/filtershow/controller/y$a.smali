.class Lcom/motorola/cn/gallery/filtershow/controller/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/controller/y;->a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/controller/y;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/controller/y;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/y$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/y;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/controller/y;->f(Lcom/motorola/cn/gallery/filtershow/controller/y;)Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/y;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/controller/y;->e(Lcom/motorola/cn/gallery/filtershow/controller/y;)Lcom/motorola/cn/gallery/filtershow/controller/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/controller/r;->a()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/DrawSeekBarImage;->setPopText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/y$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/y;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/controller/y;->e(Lcom/motorola/cn/gallery/filtershow/controller/y;)Lcom/motorola/cn/gallery/filtershow/controller/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/filtershow/controller/r;->a()I

    move-result v0

    add-int/2addr p1, v0

    sput p1, Lcom/motorola/cn/gallery/filtershow/controller/y;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RestoreScreenChange: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/motorola/cn/gallery/filtershow/controller/y;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "moc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/y;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/controller/y;->k:Lcom/motorola/cn/gallery/filtershow/editors/b;

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/editors/h;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/editors/h;->A:Lcom/motorola/cn/gallery/filtershow/imageshow/g;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/imageshow/g;->j0:Landroid/graphics/Matrix;

    sget v0, Lcom/motorola/cn/gallery/filtershow/controller/y;->n:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    sget v1, Lcom/motorola/cn/gallery/filtershow/controller/y;->n:I

    iput v1, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->f0:I

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    iput p1, v0, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->g0:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/y$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/y;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/controller/y;->e(Lcom/motorola/cn/gallery/filtershow/controller/y;)Lcom/motorola/cn/gallery/filtershow/controller/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/r;->b(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/y$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/y;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/controller/y;->k:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
