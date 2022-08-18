.class public Lc/d/b/a/c$b;
.super Lc/d/b/a/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public K:I

.field public L:I

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/view/View;

.field public O:Li/a/e$b;

.field public P:Landroid/graphics/Point;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/b/a/b$f;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lc/d/b/a/c$b;->K:I

    iput p1, p0, Lc/d/b/a/c$b;->L:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/b/a/b$f;->g:Z

    return-void
.end method


# virtual methods
.method public c(Lc/d/b/a/c;)V
    .locals 3

    iget v0, p0, Lc/d/b/a/c$b;->K:I

    invoke-static {p1, v0}, Lc/d/b/a/c;->Y(Lc/d/b/a/c;I)I

    iget v0, p0, Lc/d/b/a/c$b;->L:I

    invoke-static {p1, v0}, Lc/d/b/a/c;->b0(Lc/d/b/a/c;I)I

    iget-object v0, p0, Lc/d/b/a/c$b;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lc/d/b/a/c;->c0(Lc/d/b/a/c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lc/d/b/a/c$b;->N:Landroid/view/View;

    invoke-static {p1, v0}, Lc/d/b/a/c;->e0(Lc/d/b/a/c;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lc/d/b/a/c$b;->O:Li/a/e$b;

    invoke-static {p1, v0}, Lc/d/b/a/c;->g0(Lc/d/b/a/c;Li/a/e$b;)Li/a/e$b;

    iget-object v0, p0, Lc/d/b/a/c$b;->P:Landroid/graphics/Point;

    invoke-static {p1, v0}, Lc/d/b/a/c;->h0(Lc/d/b/a/c;Landroid/graphics/Point;)Landroid/graphics/Point;

    iget-boolean v0, p0, Lc/d/b/a/c$b;->Q:Z

    invoke-static {p1, v0}, Lc/d/b/a/c;->i0(Lc/d/b/a/c;Z)Z

    iget-object v0, p0, Lc/d/b/a/b$f;->q:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/b$f;->r:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/c$b;->O:Li/a/e$b;

    if-eqz v0, :cond_0

    new-instance v0, Lc/d/b/b/a;

    iget-object v1, p0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/d/b/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lc/d/b/a/c;->k0(Lc/d/b/a/c;Lc/d/b/b/a;)Lc/d/b/b/a;

    invoke-static {p1}, Lc/d/b/a/c;->f0(Lc/d/b/a/c;)Li/a/e$b;

    move-result-object v0

    invoke-static {p1}, Lc/d/b/a/c;->j0(Lc/d/b/a/c;)Lc/d/b/b/a;

    move-result-object v1

    invoke-static {p1}, Lc/d/b/a/c;->d0(Lc/d/b/a/c;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li/a/e$b;->b(Landroid/view/Menu;Landroid/view/View;)V

    invoke-static {p1}, Lc/d/b/a/c;->l0(Lc/d/b/a/c;)Lzui/widget/f;

    move-result-object v0

    invoke-static {p1}, Lc/d/b/a/c;->j0(Lc/d/b/a/c;)Lc/d/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzui/widget/f;->d(Lc/d/b/b/a;)V

    invoke-static {p1}, Lc/d/b/a/c;->l0(Lc/d/b/a/c;)Lzui/widget/f;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/b$f;->r:Landroid/widget/ListAdapter;

    iput-object p1, p0, Lc/d/b/a/b$f;->s:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    iget-boolean v0, p0, Lc/d/b/a/c$b;->R:Z

    invoke-static {p1, v0}, Lc/d/b/a/c;->X(Lc/d/b/a/c;Z)Z

    iget v0, p0, Lc/d/b/a/c$b;->T:I

    if-lez v0, :cond_1

    invoke-static {p1, v0}, Lc/d/b/a/c;->Z(Lc/d/b/a/c;I)I

    :cond_1
    iget v0, p0, Lc/d/b/a/c$b;->S:I

    if-lez v0, :cond_2

    invoke-static {p1, v0}, Lc/d/b/a/c;->a0(Lc/d/b/a/c;I)I

    :cond_2
    invoke-super {p0, p1}, Lc/d/b/a/b$f;->a(Lc/d/b/a/b;)V

    return-void
.end method
