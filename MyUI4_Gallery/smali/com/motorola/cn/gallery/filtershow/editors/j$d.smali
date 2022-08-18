.class Lcom/motorola/cn/gallery/filtershow/editors/j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/cn/gallery/filtershow/editors/j;->Z(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/editors/j;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/editors/j;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$d;->a:Lcom/motorola/cn/gallery/filtershow/editors/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$d;->a:Lcom/motorola/cn/gallery/filtershow/editors/j;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    instance-of v1, v0, Lcom/motorola/cn/gallery/filtershow/filters/k;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/k;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$d;->a:Lcom/motorola/cn/gallery/filtershow/editors/j;

    invoke-static {v1, v2}, Lcom/motorola/cn/gallery/filtershow/editors/j;->V(Lcom/motorola/cn/gallery/filtershow/editors/j;I)I

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$d;->a:Lcom/motorola/cn/gallery/filtershow/editors/j;

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$d;->a:Lcom/motorola/cn/gallery/filtershow/editors/j;

    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lcom/motorola/cn/gallery/filtershow/editors/j;->V(Lcom/motorola/cn/gallery/filtershow/editors/j;I)I

    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$d;->a:Lcom/motorola/cn/gallery/filtershow/editors/j;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/motorola/cn/gallery/filtershow/editors/j;->B:Ljava/lang/String;

    :goto_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$d;->a:Lcom/motorola/cn/gallery/filtershow/editors/j;

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->W(Lcom/motorola/cn/gallery/filtershow/editors/j;Lcom/motorola/cn/gallery/filtershow/filters/k;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$d;->a:Lcom/motorola/cn/gallery/filtershow/editors/j;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/filtershow/editors/j;->d0(Lcom/motorola/cn/gallery/filtershow/filters/k;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$d;->a:Lcom/motorola/cn/gallery/filtershow/editors/j;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/editors/b;->f()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/j$d;->a:Lcom/motorola/cn/gallery/filtershow/editors/j;

    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x7f090196
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
