.class Lcom/motorola/cn/gallery/cloud/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/m;->i(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Lcom/motorola/cn/gallery/cloud/m;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/m;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/m$c;->h:Lcom/motorola/cn/gallery/cloud/m;

    iput p2, p0, Lcom/motorola/cn/gallery/cloud/m$c;->e:I

    iput p3, p0, Lcom/motorola/cn/gallery/cloud/m$c;->f:I

    iput-object p4, p0, Lcom/motorola/cn/gallery/cloud/m$c;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/m$c;->h:Lcom/motorola/cn/gallery/cloud/m;

    iget v1, p0, Lcom/motorola/cn/gallery/cloud/m$c;->e:I

    iget v2, p0, Lcom/motorola/cn/gallery/cloud/m$c;->f:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/cloud/m$c;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/cloud/m;->m(IILandroid/os/Bundle;)V

    return-void
.end method
