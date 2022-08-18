.class Lcom/motorola/cn/gallery/cloud/m$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/m;->h(ZLjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Lcom/motorola/cn/gallery/cloud/m;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/m;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/m$d;->h:Lcom/motorola/cn/gallery/cloud/m;

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/cloud/m$d;->e:Z

    iput-object p3, p0, Lcom/motorola/cn/gallery/cloud/m$d;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/motorola/cn/gallery/cloud/m$d;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/cloud/m$d;->h:Lcom/motorola/cn/gallery/cloud/m;

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/cloud/m$d;->e:Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/cloud/m$d;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/motorola/cn/gallery/cloud/m$d;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/cloud/m;->l(ZLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
