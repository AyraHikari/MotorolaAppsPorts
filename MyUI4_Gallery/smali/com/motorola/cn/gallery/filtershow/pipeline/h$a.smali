.class Lcom/motorola/cn/gallery/filtershow/pipeline/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/filtershow/f/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/pipeline/h;->b(Lcom/motorola/cn/gallery/filtershow/pipeline/j$a;)Lcom/motorola/cn/gallery/filtershow/pipeline/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/pipeline/h;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/pipeline/h;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$a;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$f;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/h$f;-><init>()V

    iput p1, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$f;->a:I

    iput p2, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$f;->b:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$a;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/h;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->i(Lcom/motorola/cn/gallery/filtershow/pipeline/j$c;)V

    invoke-static {}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->C()Lcom/motorola/cn/gallery/database/GalleryProvider2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/database/GalleryProvider2;->f0(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$a;->a:Lcom/motorola/cn/gallery/filtershow/pipeline/h;

    invoke-static {v0, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/h;->k(Lcom/motorola/cn/gallery/filtershow/pipeline/h;Z)Z

    return-void
.end method
