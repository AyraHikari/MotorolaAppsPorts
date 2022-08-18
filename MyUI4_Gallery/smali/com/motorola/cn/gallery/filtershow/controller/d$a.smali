.class Lcom/motorola/cn/gallery/filtershow/controller/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/controller/d;->a(Landroid/view/ViewGroup;Lcom/motorola/cn/gallery/filtershow/controller/j;Lcom/motorola/cn/gallery/filtershow/editors/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/controller/d;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/controller/d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/d$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/controller/d;->f(Lcom/motorola/cn/gallery/filtershow/controller/d;)Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/d;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/controller/d;->e(Lcom/motorola/cn/gallery/filtershow/controller/d;)Lcom/motorola/cn/gallery/filtershow/controller/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/controller/p;->a()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/controller/HighEditSeekBarImage;->setPopText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/controller/d$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/filtershow/controller/d;->e(Lcom/motorola/cn/gallery/filtershow/controller/d;)Lcom/motorola/cn/gallery/filtershow/controller/p;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/d;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/controller/d;->e(Lcom/motorola/cn/gallery/filtershow/controller/d;)Lcom/motorola/cn/gallery/filtershow/controller/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/motorola/cn/gallery/filtershow/controller/p;->a()I

    move-result v1

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/filtershow/controller/p;->b(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/controller/d$a;->a:Lcom/motorola/cn/gallery/filtershow/controller/d;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/controller/d;->d:Lcom/motorola/cn/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
