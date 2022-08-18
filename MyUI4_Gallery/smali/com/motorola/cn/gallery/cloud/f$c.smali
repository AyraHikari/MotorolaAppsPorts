.class Lcom/motorola/cn/gallery/cloud/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/cloud/f;->i(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/cloud/f;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/cloud/f;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/cloud/f$c;->e:Lcom/motorola/cn/gallery/cloud/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/f$c;->e:Lcom/motorola/cn/gallery/cloud/f;

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/f;->a(Lcom/motorola/cn/gallery/cloud/f;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->g()Lcom/motorola/cn/gallery/cloud/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/cloud/c;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/cloud/f$c;->e:Lcom/motorola/cn/gallery/cloud/f;

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/f;->a(Lcom/motorola/cn/gallery/cloud/f;)Lcom/motorola/cn/gallery/app/a0;

    move-result-object p1

    invoke-interface {p1}, Lcom/motorola/cn/gallery/app/a0;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/motorola/cn/gallery/cloud/g;->B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
