.class public Lt0$j$a;
.super Lmc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0$j;->b(Lp1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0$j;


# direct methods
.method public constructor <init>(Lt0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0$j$a;->a:Lt0$j;

    invoke-direct {p0}, Lmc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt0$j$a;->a:Lt0$j;

    iget-object p1, p1, Lt0$j;->b:Lt0;

    iget-object p1, p1, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lt0$j$a;->a:Lt0$j;

    iget-object p1, p1, Lt0$j;->b:Lt0;

    iget-object v0, p1, Lt0;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lt0$j$a;->a:Lt0$j;

    iget-object p1, p1, Lt0$j;->b:Lt0;

    iget-object p1, p1, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lgc;->m0(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lt0$j$a;->a:Lt0$j;

    iget-object p1, p1, Lt0$j;->b:Lt0;

    iget-object p1, p1, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 7
    iget-object p1, p0, Lt0$j$a;->a:Lt0$j;

    iget-object p1, p1, Lt0$j;->b:Lt0;

    iget-object p1, p1, Lt0;->u:Lkc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkc;->f(Llc;)Lkc;

    .line 8
    iget-object p0, p0, Lt0$j$a;->a:Lt0$j;

    iget-object p0, p0, Lt0$j;->b:Lt0;

    iput-object v0, p0, Lt0;->u:Lkc;

    .line 9
    iget-object p0, p0, Lt0;->x:Landroid/view/ViewGroup;

    invoke-static {p0}, Lgc;->m0(Landroid/view/View;)V

    return-void
.end method
