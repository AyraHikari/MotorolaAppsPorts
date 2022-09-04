.class public Lcom/android/dialer/dialpadview/DialpadFragment$a;
.super Landroid/widget/PopupMenu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/dialpadview/DialpadFragment;->c(Landroid/view/View;)Landroid/widget/PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/dialer/dialpadview/DialpadFragment;


# direct methods
.method public constructor <init>(Lcom/android/dialer/dialpadview/DialpadFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment$a;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-direct {p0, p2, p3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/dialer/dialpadview/DialpadFragment$a;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v1}, Lcom/android/dialer/dialpadview/DialpadFragment;->A()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 5
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const v5, 0x7f0902d7

    if-ne v4, v5, :cond_0

    .line 7
    iget-object v4, p0, Lcom/android/dialer/dialpadview/DialpadFragment$a;->a:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {v4}, Lcom/android/dialer/dialpadview/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lfu0;->c(Landroid/content/Context;)Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
