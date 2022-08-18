.class Lc/d/b/a/d$d;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lc/d/b/a/d;


# direct methods
.method private constructor <init>(Lc/d/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/a/d$d;->a:Lc/d/b/a/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/b/a/d;Lc/d/b/a/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/b/a/d$d;-><init>(Lc/d/b/a/d;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lc/d/b/a/d$d;->a:Lc/d/b/a/d;

    invoke-static {v0}, Lc/d/b/a/d;->f0(Lc/d/b/a/d;)Lzui/widget/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/a/d$d;->a:Lc/d/b/a/d;

    iget-object v0, v0, Lc/d/b/a/b;->h:Landroid/view/Window;

    if-eqz v0, :cond_2

    sget v1, Li/b/e;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc/d/b/a/d$d;->a:Lc/d/b/a/d;

    invoke-static {v1}, Lc/d/b/a/d;->g0(Lc/d/b/a/d;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lc/d/b/a/d$d;->a:Lc/d/b/a/d;

    invoke-static {v1, v0}, Lc/d/b/a/d;->h0(Lc/d/b/a/d;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/d/b/a/d$d;->a:Lc/d/b/a/d;

    invoke-static {v1}, Lc/d/b/a/d;->g0(Lc/d/b/a/d;)I

    move-result v1

    if-nez v1, :cond_2

    sget v1, Li/b/e;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Li/b/e;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lc/d/b/a/d$d;->a:Lc/d/b/a/d;

    invoke-static {v1, v0}, Lc/d/b/a/d;->i0(Lc/d/b/a/d;Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    return-void
.end method
