.class Lcom/motorola/cn/gallery/trash/i$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/trash/i;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/motorola/cn/gallery/trash/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/trash/i;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/trash/i$o;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/motorola/cn/gallery/trash/i$o;->e:Lcom/motorola/cn/gallery/trash/i;

    invoke-static {p2}, Lcom/motorola/cn/gallery/trash/i;->t(Lcom/motorola/cn/gallery/trash/i;)Landroid/widget/Button;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
