.class Lcom/motorola/cn/gallery/trash/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/trash/g;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/g;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/g$a;->e:Lcom/motorola/cn/gallery/trash/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/trash/g$a;->e:Lcom/motorola/cn/gallery/trash/g;

    iget-object v0, v0, Lcom/motorola/cn/gallery/trash/g;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/motorola/cn/gallery/trash/g$a$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/trash/g$a$a;-><init>(Lcom/motorola/cn/gallery/trash/g$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
