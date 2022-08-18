.class Lcom/motorola/cn/gallery/app/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/app/i;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/Button;

.field final synthetic f:Lcom/motorola/cn/gallery/app/i;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/i;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i$b;->f:Lcom/motorola/cn/gallery/app/i;

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/i$b;->e:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i$b;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i$b;->f:Lcom/motorola/cn/gallery/app/i;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0006

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-le v3, v1, :cond_3

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/i$b;->f:Lcom/motorola/cn/gallery/app/i;

    invoke-static {v4}, Lcom/motorola/cn/gallery/app/i;->q0(Lcom/motorola/cn/gallery/app/i;)Li/a/f;

    move-result-object v4

    invoke-virtual {v4}, Li/a/f;->l()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    :cond_0
    invoke-static {p1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$b;->f:Lcom/motorola/cn/gallery/app/i;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/i;->q0(Lcom/motorola/cn/gallery/app/i;)Li/a/f;

    move-result-object p1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/i$b;->f:Lcom/motorola/cn/gallery/app/i;

    iget-object v3, v3, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v4, 0x7f11004e

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->o(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$b;->e:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i$b;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
