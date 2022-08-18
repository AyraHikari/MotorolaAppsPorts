.class public Li/a/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Lc/d/b/a/d$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Li/b/a;->messageDialogTheme:I

    sget v1, Li/b/i;->Theme_Zui_MessageDialog:I

    invoke-static {p1, p2, v0, v1}, Li/a/b;->e(Landroid/content/Context;III)I

    move-result p2

    iput p2, p0, Li/a/f$a;->a:I

    new-instance p2, Lc/d/b/a/d$e;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Li/a/f$a;->a:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lc/d/b/a/d$e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iput-object p1, p2, Lc/d/b/a/b$f;->J:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Li/a/f;
    .locals 4

    new-instance v0, Li/a/f;

    iget-object v1, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iget-object v1, v1, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    iget v2, p0, Li/a/f$a;->a:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Li/a/f;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iget-object v2, v0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v2, Lc/d/b/a/d;

    invoke-virtual {v1, v2}, Lc/d/b/a/d$e;->c(Lc/d/b/a/d;)V

    iget-object v1, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iget-boolean v1, v1, Lc/d/b/a/b$f;->g:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iget-boolean v1, v1, Lc/d/b/a/b$f;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iget-object v1, v1, Lc/d/b/a/b$f;->h:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iget-object v1, v1, Lc/d/b/a/b$f;->e:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iget-object v1, v1, Lc/d/b/a/b$f;->f:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object v1, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iget-boolean v1, v1, Lc/d/b/a/d$e;->b0:Z

    invoke-virtual {v0, v1}, Li/a/f;->n(Z)V

    iget-object v1, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iget-object v1, v1, Lc/d/b/a/b$f;->J:Landroid/content/Context;

    invoke-virtual {v0, v1}, Li/a/f;->g(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Z)Li/a/f$a;
    .locals 1

    iget-object v0, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iput-boolean p1, v0, Lc/d/b/a/b$f;->g:Z

    return-object p0
.end method

.method public c(Z)Li/a/f$a;
    .locals 1

    iget-object v0, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iput-boolean p1, v0, Lc/d/b/a/d$e;->b0:Z

    return-object p0
.end method

.method public d(I)Li/a/f$a;
    .locals 2

    iget-object v0, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iget-object v1, v0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/a/d$e;->Q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Li/a/f$a;
    .locals 1

    iget-object v0, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iput-object p1, v0, Lc/d/b/a/d$e;->Q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Li/a/f$a;
    .locals 1

    iget-object v0, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iput-object p1, v0, Lc/d/b/a/d$e;->P:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(I)Li/a/f$a;
    .locals 2

    iget-object v0, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iget-object v1, v0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/a/b$f;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Li/a/f$a;
    .locals 1

    iget-object v0, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iput-object p1, v0, Lc/d/b/a/b$f;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(I)Li/a/f$a;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iput p1, v0, Lc/d/b/a/d$e;->K:I

    :cond_0
    return-object p0
.end method

.method public j(ILandroid/content/DialogInterface$OnClickListener;)Li/a/f$a;
    .locals 2

    iget-object v0, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iget-object v1, v0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/a/b$f;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iput-object p2, p1, Lc/d/b/a/b$f;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/f$a;
    .locals 1

    iget-object v0, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iput-object p1, v0, Lc/d/b/a/b$f;->k:Ljava/lang/CharSequence;

    iput-object p2, v0, Lc/d/b/a/b$f;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public l(Lzui/widget/c;)Li/a/f$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li/a/f$a;->m(Lzui/widget/c;I)Li/a/f$a;

    return-object p0
.end method

.method public m(Lzui/widget/c;I)Li/a/f$a;
    .locals 1

    iget-object v0, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iput-object p1, v0, Lc/d/b/a/d$e;->N:Lzui/widget/c;

    iput p2, v0, Lc/d/b/a/d$e;->O:I

    return-object p0
.end method

.method public n(ILandroid/content/DialogInterface$OnClickListener;)Li/a/f$a;
    .locals 2

    iget-object v0, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iget-object v1, v0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/a/b$f;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iput-object p2, p1, Lc/d/b/a/b$f;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/f$a;
    .locals 1

    iget-object v0, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iput-object p1, v0, Lc/d/b/a/b$f;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Lc/d/b/a/b$f;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public p(I)Li/a/f$a;
    .locals 2

    iget-object v0, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iget-object v1, v0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/a/b$f;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Li/a/f$a;
    .locals 1

    iget-object v0, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iput-object p1, v0, Lc/d/b/a/b$f;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r(Landroid/view/View;)Li/a/f$a;
    .locals 1

    iget-object v0, p0, Li/a/f$a;->b:Lc/d/b/a/d$e;

    iput-object p1, v0, Lc/d/b/a/b$f;->u:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lc/d/b/a/b$f;->t:I

    return-object p0
.end method

.method public s()Li/a/f;
    .locals 1

    invoke-virtual {p0}, Li/a/f$a;->a()Li/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f;->show()V

    return-object v0
.end method
