.class Lcom/motorola/cn/gallery/filtershow/editors/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/editors/o;->E(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/Button;

.field final synthetic f:Lcom/motorola/cn/gallery/filtershow/editors/o;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/o;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/o$a;->f:Lcom/motorola/cn/gallery/filtershow/editors/o;

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/o$a;->e:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/o$a;->f:Lcom/motorola/cn/gallery/filtershow/editors/o;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/editors/o;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/k;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/k;->B()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/o$a;->f:Lcom/motorola/cn/gallery/filtershow/editors/o;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/editors/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/editors/o;->P()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/o$a;->f:Lcom/motorola/cn/gallery/filtershow/editors/o;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/editors/o;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/k;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/k;->getLocalValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/o$a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
