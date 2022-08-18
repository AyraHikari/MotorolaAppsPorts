.class Lcom/motorola/cn/gallery/app/k0$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/k0;->u1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/app/k0;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/k0$n;->e:Lcom/motorola/cn/gallery/app/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$n;->e:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->J0(Lcom/motorola/cn/gallery/app/k0;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$n;->e:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->J0(Lcom/motorola/cn/gallery/app/k0;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/k0$n;->e:Lcom/motorola/cn/gallery/app/k0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/k0;->J0(Lcom/motorola/cn/gallery/app/k0;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
