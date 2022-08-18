.class Lzui/widget/NumberPickerX$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzui/widget/NumberPickerX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lzui/widget/NumberPickerX;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "increment"

    invoke-static {v0}, Li/d/a;->c(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzui/widget/NumberPickerX$a;->e:Lzui/widget/NumberPickerX;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzui/widget/NumberPickerX$a;->e:Lzui/widget/NumberPickerX;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lzui/widget/NumberPickerX;->a(Lzui/widget/NumberPickerX;Z)V

    return-void
.end method
