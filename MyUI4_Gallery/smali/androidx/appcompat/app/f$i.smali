.class Landroidx/appcompat/app/f$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Lb/a/o/b$a;

.field final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Lb/a/o/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/f$i;->a:Lb/a/o/b$a;

    return-void
.end method


# virtual methods
.method public a(Lb/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->z:Landroid/view/ViewGroup;

    invoke-static {v0}, Lb/g/k/s;->i0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Lb/a/o/b$a;

    invoke-interface {v0, p1, p2}, Lb/a/o/b$a;->a(Lb/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/a/o/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Lb/a/o/b$a;

    invoke-interface {v0, p1}, Lb/a/o/b$a;->b(Lb/a/o/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/f;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->V()V

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lb/g/k/s;->d(Landroid/view/View;)Lb/g/k/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/g/k/w;->a(F)Lb/g/k/w;

    iput-object v0, p1, Landroidx/appcompat/app/f;->w:Lb/g/k/w;

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->w:Lb/g/k/w;

    new-instance v0, Landroidx/appcompat/app/f$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$i$a;-><init>(Landroidx/appcompat/app/f$i;)V

    invoke-virtual {p1, v0}, Lb/g/k/w;->f(Lb/g/k/x;)Lb/g/k/w;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->l:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/f;->s:Lb/a/o/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->j(Lb/a/o/b;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/f;->s:Lb/a/o/b;

    iget-object p1, p1, Landroidx/appcompat/app/f;->z:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/g/k/s;->i0(Landroid/view/View;)V

    return-void
.end method

.method public c(Lb/a/o/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Lb/a/o/b$a;

    invoke-interface {v0, p1, p2}, Lb/a/o/b$a;->c(Lb/a/o/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lb/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Lb/a/o/b$a;

    invoke-interface {v0, p1, p2}, Lb/a/o/b$a;->d(Lb/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
