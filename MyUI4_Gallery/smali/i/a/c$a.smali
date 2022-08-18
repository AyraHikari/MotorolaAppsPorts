.class public Li/a/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/d/b/a/a$d;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f04000d

    const v2, 0x7f120305

    invoke-static {p1, v0, v1, v2}, Li/a/b;->e(Landroid/content/Context;III)I

    move-result v0

    invoke-direct {p0, p1, v0}, Li/a/c$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f04000d

    const v1, 0x7f120305

    invoke-static {p1, p2, v0, v1}, Li/a/b;->e(Landroid/content/Context;III)I

    move-result p2

    iput p2, p0, Li/a/c$a;->b:I

    new-instance p2, Lc/d/b/a/a$d;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Li/a/c$a;->b:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lc/d/b/a/a$d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iput-object p1, p2, Lc/d/b/a/b$f;->J:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Li/a/c;
    .locals 5

    new-instance v0, Li/a/c;

    iget-object v1, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iget-object v1, v1, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    iget v2, p0, Li/a/c$a;->b:I

    iget-boolean v3, p0, Li/a/c$a;->c:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Li/a/c;-><init>(Landroid/content/Context;IZZ)V

    iget-object v1, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iget-object v2, v0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v2, Lc/d/b/a/a;

    invoke-virtual {v1, v2}, Lc/d/b/a/a$d;->c(Lc/d/b/a/a;)V

    iget-object v1, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iget-boolean v1, v1, Lc/d/b/a/b$f;->g:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iget-boolean v1, v1, Lc/d/b/a/b$f;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iget-object v1, v1, Lc/d/b/a/b$f;->h:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iget-object v1, v1, Lc/d/b/a/b$f;->e:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iget-object v1, v1, Lc/d/b/a/b$f;->J:Landroid/content/Context;

    invoke-virtual {v0, v1}, Li/a/c;->g(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(I)Li/a/c$a;
    .locals 2

    iget-object v0, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iget-object v1, v0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/a/b$f;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(I)Li/a/c$a;
    .locals 2

    iget-object v0, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iget-object v1, v0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/a/b$f;->c:Ljava/lang/CharSequence;

    iget-object p1, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/d/b/a/a$d;->K:Z

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Li/a/c$a;
    .locals 1

    iget-object v0, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iput-object p1, v0, Lc/d/b/a/b$f;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc/d/b/a/a$d;->K:Z

    return-object p0
.end method

.method public e(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;
    .locals 2

    iget-object v0, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iget-object v1, v0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/a/b$f;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iput-object p2, p1, Lc/d/b/a/b$f;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/c$a;
    .locals 1

    iget-object v0, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iput-object p1, v0, Lc/d/b/a/b$f;->k:Ljava/lang/CharSequence;

    iput-object p2, v0, Lc/d/b/a/b$f;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public g(Landroid/content/DialogInterface$OnCancelListener;)Li/a/c$a;
    .locals 1

    iget-object v0, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iput-object p1, v0, Lc/d/b/a/b$f;->h:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public h(Landroid/content/DialogInterface$OnDismissListener;)Li/a/c$a;
    .locals 1

    iget-object v0, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iput-object p1, v0, Lc/d/b/a/b$f;->e:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/c$a;
    .locals 1

    iget-object v0, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iput-object p1, v0, Lc/d/b/a/a$d;->N:[Ljava/lang/CharSequence;

    iput-object p2, v0, Lc/d/b/a/b$f;->s:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Li/a/c$a;
    .locals 1

    iget-object v0, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iput-object p1, v0, Lc/d/b/a/a$d;->N:[Ljava/lang/CharSequence;

    iput-object p2, v0, Lc/d/b/a/b$f;->s:Landroid/content/DialogInterface$OnClickListener;

    iput p3, v0, Lc/d/b/a/a$d;->O:I

    return-object p0
.end method

.method public k(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;
    .locals 2

    iget-object v0, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iget-object v1, v0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/a/b$f;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iput-object p2, p1, Lc/d/b/a/b$f;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/c$a;
    .locals 1

    iget-object v0, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iput-object p1, v0, Lc/d/b/a/b$f;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Lc/d/b/a/b$f;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public m(I)Li/a/c$a;
    .locals 2

    iget-object v0, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iget-object v1, v0, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lc/d/b/a/b$f;->c:Ljava/lang/CharSequence;

    iget-object p1, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/d/b/a/a$d;->K:Z

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Li/a/c$a;
    .locals 1

    iget-object v0, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iput-object p1, v0, Lc/d/b/a/b$f;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lc/d/b/a/a$d;->K:Z

    return-object p0
.end method

.method public o(Landroid/view/View;)Li/a/c$a;
    .locals 1

    iget-object v0, p0, Li/a/c$a;->a:Lc/d/b/a/a$d;

    iput-object p1, v0, Lc/d/b/a/b$f;->u:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lc/d/b/a/b$f;->t:I

    return-object p0
.end method

.method public p()Li/a/c;
    .locals 1

    invoke-virtual {p0}, Li/a/c$a;->a()Li/a/c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/c;->show()V

    return-object v0
.end method
