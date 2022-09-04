.class public Lz0;
.super Lo0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0$d;,
        Lz0$c;,
        Lz0$e;
    }
.end annotation


# instance fields
.field public final a:Ly3;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lt0$h;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lz0$a;

    invoke-direct {v0, p0}, Lz0$a;-><init>(Lz0;)V

    iput-object v0, p0, Lz0;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lz0$b;

    invoke-direct {v0, p0}, Lz0$b;-><init>(Lz0;)V

    iput-object v0, p0, Lz0;->i:Landroidx/appcompat/widget/Toolbar$f;

    .line 5
    invoke-static {p1}, Leb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ls4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls4;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Lz0;->a:Ly3;

    .line 7
    invoke-static {p3}, Leb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Landroid/view/Window$Callback;

    iput-object v0, p0, Lz0;->b:Landroid/view/Window$Callback;

    .line 8
    iget-object v0, p0, Lz0;->a:Ly3;

    invoke-interface {v0, p3}, Ly3;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 9
    iget-object p3, p0, Lz0;->i:Landroidx/appcompat/widget/Toolbar$f;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 10
    iget-object p1, p0, Lz0;->a:Ly3;

    invoke-interface {p1, p2}, Ly3;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Lz0$e;

    invoke-direct {p1, p0}, Lz0$e;-><init>(Lz0;)V

    iput-object p1, p0, Lz0;->c:Lt0$h;

    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0;->a:Ly3;

    invoke-interface {p0, p1}, Ly3;->A(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public C(Z)V
    .locals 0

    return-void
.end method

.method public D(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0;->a:Ly3;

    invoke-interface {p0, p1}, Ly3;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz0;->a:Ly3;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ly3;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ly3;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0;->a:Ly3;

    invoke-interface {p0, p1}, Ly3;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0;->a:Ly3;

    invoke-interface {p0, p1}, Ly3;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final J()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz0;->a:Ly3;

    new-instance v1, Lz0$c;

    invoke-direct {v1, p0}, Lz0$c;-><init>(Lz0;)V

    new-instance v2, Lz0$d;

    invoke-direct {v2, p0}, Lz0$d;-><init>(Lz0;)V

    invoke-interface {v0, v1, v2}, Ly3;->j(Lj2$a;Ld2$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz0;->e:Z

    .line 4
    :cond_0
    iget-object p0, p0, Lz0;->a:Ly3;

    invoke-interface {p0}, Ly3;->t()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz0;->J()Landroid/view/Menu;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ld2;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ld2;->d0()V

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 5
    iget-object v3, p0, Lz0;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lz0;->b:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p0, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ld2;->c0()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld2;->c0()V

    .line 9
    :cond_5
    throw p0
.end method

.method public L(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lo0$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lo0$a;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lz0;->M(Landroid/view/View;Lo0$a;)V

    return-void
.end method

.method public M(Landroid/view/View;Lo0$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lz0;->a:Ly3;

    invoke-interface {p0, p1}, Ly3;->w(Landroid/view/View;)V

    return-void
.end method

.method public N(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0;->a:Ly3;

    invoke-interface {v0}, Ly3;->s()I

    move-result v0

    .line 2
    iget-object p0, p0, Lz0;->a:Ly3;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {p0, p1}, Ly3;->r(I)V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz0;->a:Ly3;

    invoke-interface {p0}, Ly3;->f()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0;->a:Ly3;

    invoke-interface {v0}, Ly3;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lz0;->a:Ly3;

    invoke-interface {p0}, Ly3;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz0;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lz0;->f:Z

    .line 3
    iget-object v0, p0, Lz0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lz0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0$b;

    invoke-interface {v2, p1}, Lo0$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0;->a:Ly3;

    invoke-interface {p0}, Ly3;->k()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz0;->a:Ly3;

    invoke-interface {p0}, Ly3;->s()I

    move-result p0

    return p0
.end method

.method public l()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0;->a:Ly3;

    invoke-interface {p0}, Ly3;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz0;->a:Ly3;

    invoke-interface {v0}, Ly3;->n()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lz0;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lz0;->a:Ly3;

    invoke-interface {v0}, Ly3;->n()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Lz0;->h:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lgc;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public n(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo0;->n(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0;->a:Ly3;

    invoke-interface {v0}, Ly3;->n()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Lz0;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz0;->J()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public q(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz0;->r()Z

    :cond_0
    return v0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz0;->a:Ly3;

    invoke-interface {p0}, Ly3;->g()Z

    move-result p0

    return p0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0;->a:Ly3;

    invoke-interface {p0, p1}, Ly3;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0;->a:Ly3;

    invoke-interface {v0}, Ly3;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz0;->a:Ly3;

    invoke-interface {v1}, Ly3;->n()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0;->L(Landroid/view/View;)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lz0;->N(II)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lz0;->N(II)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lz0;->N(II)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lz0;->N(II)V

    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0;->a:Ly3;

    invoke-interface {p0}, Ly3;->n()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0, p1}, Lgc;->x0(Landroid/view/View;F)V

    return-void
.end method
