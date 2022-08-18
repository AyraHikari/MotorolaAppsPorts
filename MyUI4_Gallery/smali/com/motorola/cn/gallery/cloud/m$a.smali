.class Lcom/motorola/cn/gallery/cloud/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/m;->f(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lcom/motorola/cn/gallery/cloud/m;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/m;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/m$a;->g:Lcom/motorola/cn/gallery/cloud/m;

    iput p2, p0, Lcom/motorola/cn/gallery/cloud/m$a;->e:I

    iput-object p3, p0, Lcom/motorola/cn/gallery/cloud/m$a;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/m$a;->g:Lcom/motorola/cn/gallery/cloud/m;

    iget v1, p0, Lcom/motorola/cn/gallery/cloud/m$a;->e:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/m$a;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/cloud/m;->j(ILandroid/os/Bundle;)V

    return-void
.end method
