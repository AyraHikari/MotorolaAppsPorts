.class Lcom/motorola/cn/gallery/filtershow/imageshow/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/imageshow/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/imageshow/n;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/imageshow/n;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->b(Lcom/motorola/cn/gallery/filtershow/imageshow/n;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-static {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->b(Lcom/motorola/cn/gallery/filtershow/imageshow/n;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/n$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->a0()V

    return-void
.end method
