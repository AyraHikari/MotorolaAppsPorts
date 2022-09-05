.class Lcom/motorola/cn/deskclock/widget/NumberPicker$b;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/deskclock/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/motorola/cn/deskclock/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$b;->d:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$b;->d:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->a(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$b;->d:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->b(Lcom/motorola/cn/deskclock/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const v3, 0x7f09020f

    if-ne p1, v3, :cond_0

    .line 4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$b;->d:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    invoke-static {p0, v0, v1, v2}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->x(Lcom/motorola/cn/deskclock/widget/NumberPicker;ZJ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$b;->d:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v2}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->x(Lcom/motorola/cn/deskclock/widget/NumberPicker;ZJ)V

    :goto_0
    return v0
.end method
