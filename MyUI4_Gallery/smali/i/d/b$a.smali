.class Li/d/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/d/b;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/ViewTreeObserver;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Li/d/b;


# direct methods
.method constructor <init>(Li/d/b;Landroid/view/ViewTreeObserver;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Li/d/b$a;->g:Li/d/b;

    iput-object p2, p0, Li/d/b$a;->e:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Li/d/b$a;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Li/d/b$a;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/d/b$a;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Li/d/b$a;->f:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Li/d/b$a;->f:Landroid/view/View;

    const v4, 0x1020010

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    move-result v4

    if-gt v0, v4, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Li/d/b$a;->g:Li/d/b;

    invoke-static {v0}, Li/d/b;->a(Li/d/b;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Li/d/b$a;->g:Li/d/b;

    invoke-static {v0, v2}, Li/d/b;->b(Li/d/b;I)I

    iget-object v0, p0, Li/d/b$a;->g:Li/d/b;

    invoke-static {v0, v3}, Li/d/b;->d(Li/d/b;Z)Z

    :cond_4
    iget-object v0, p0, Li/d/b$a;->g:Li/d/b;

    invoke-static {v0}, Li/d/b;->c(Li/d/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Li/d/b$a;->g:Li/d/b;

    invoke-static {v0, v1}, Li/d/b;->d(Li/d/b;Z)Z

    iget-object v0, p0, Li/d/b$a;->g:Li/d/b;

    invoke-static {v0}, Li/d/b;->e(Li/d/b;)Li/d/b$b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Li/d/b$a;->g:Li/d/b;

    invoke-static {v0}, Li/d/b;->e(Li/d/b;)Li/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Li/d/b$b;->a()V

    :cond_5
    return v3
.end method
