.class public Lt0$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0;->J0(Lp1$a;)Lp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lt0;


# direct methods
.method public constructor <init>(Lt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0$f;->c:Lt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0$f;->c:Lt0;

    iget-object v1, v0, Lt0;->s:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lt0$f;->c:Lt0;

    invoke-virtual {v0}, Lt0;->Y()V

    .line 3
    iget-object v0, p0, Lt0$f;->c:Lt0;

    invoke-virtual {v0}, Lt0;->G0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lt0$f;->c:Lt0;

    iget-object v0, v0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lt0$f;->c:Lt0;

    iget-object v2, v0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lgc;->d(Landroid/view/View;)Lkc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkc;->a(F)Lkc;

    iput-object v2, v0, Lt0;->u:Lkc;

    .line 6
    iget-object v0, p0, Lt0$f;->c:Lt0;

    iget-object v0, v0, Lt0;->u:Lkc;

    new-instance v1, Lt0$f$a;

    invoke-direct {v1, p0}, Lt0$f$a;-><init>(Lt0$f;)V

    invoke-virtual {v0, v1}, Lkc;->f(Llc;)Lkc;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lt0$f;->c:Lt0;

    iget-object v0, v0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object p0, p0, Lt0$f;->c:Lt0;

    iget-object p0, p0, Lt0;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
