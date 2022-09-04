.class public Lc1$a;
.super Lmc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1;


# direct methods
.method public constructor <init>(Lc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1$a;->a:Lc1;

    invoke-direct {p0}, Lmc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc1$a;->a:Lc1;

    iget-boolean v0, p1, Lc1;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc1;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lc1$a;->a:Lc1;

    iget-object p1, p1, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lc1$a;->a:Lc1;

    iget-object p1, p1, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lc1$a;->a:Lc1;

    iget-object p1, p1, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lc1$a;->a:Lc1;

    const/4 v0, 0x0

    iput-object v0, p1, Lc1;->v:Lv1;

    .line 7
    invoke-virtual {p1}, Lc1;->L()V

    .line 8
    iget-object p0, p0, Lc1$a;->a:Lc1;

    iget-object p0, p0, Lc1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    .line 9
    invoke-static {p0}, Lgc;->m0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
