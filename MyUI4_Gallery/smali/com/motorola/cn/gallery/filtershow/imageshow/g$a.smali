.class Lcom/motorola/cn/gallery/filtershow/imageshow/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/imageshow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/filtershow/imageshow/g;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/imageshow/g;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/imageshow/g$a;->e:Lcom/motorola/cn/gallery/filtershow/imageshow/g;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
