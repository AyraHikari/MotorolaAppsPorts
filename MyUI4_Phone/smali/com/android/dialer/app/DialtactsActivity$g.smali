.class public Lcom/android/dialer/app/DialtactsActivity$g;
.super Landroid/widget/PopupMenu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/DialtactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/dialer/app/DialtactsActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/DialtactsActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity$g;->a:Lcom/android/dialer/app/DialtactsActivity;

    const p1, 0x800005

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0902d8

    .line 2
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity$g;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 4
    invoke-static {v2}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity$g;->a:Lcom/android/dialer/app/DialtactsActivity;

    iget-object v2, v2, Lcom/android/dialer/app/DialtactsActivity;->x:Lzs;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lzs;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 6
    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0902d9

    .line 7
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity$g;->a:Lcom/android/dialer/app/DialtactsActivity;

    .line 8
    invoke-static {v2}, Lmu0;->j(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    iget-object v1, p0, Lcom/android/dialer/app/DialtactsActivity$g;->a:Lcom/android/dialer/app/DialtactsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0902de

    .line 10
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 11
    invoke-static {v1}, Lbn0;->a(Landroid/content/Context;)Lbn0;

    move-result-object v1

    invoke-virtual {v1}, Lbn0;->b()Lan0;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lan0;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    iget-object v2, p0, Lcom/android/dialer/app/DialtactsActivity$g;->a:Lcom/android/dialer/app/DialtactsActivity;

    invoke-interface {v1, v2}, Lan0;->f(Lq0;)Landroid/view/ActionProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    :goto_1
    invoke-super {p0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
