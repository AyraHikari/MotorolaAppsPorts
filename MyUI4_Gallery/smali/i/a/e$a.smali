.class public Li/a/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/d/b/a/c$b;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget v0, Li/b/a;->floatDialogTheme:I

    sget v1, Li/b/i;->Theme_Zui_FloatDialog:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Li/a/b;->e(Landroid/content/Context;III)I

    move-result v0

    invoke-direct {p0, p1, v0}, Li/a/e$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Li/b/a;->floatDialogTheme:I

    sget v1, Li/b/i;->Theme_Zui_FloatDialog:I

    invoke-static {p1, p2, v0, v1}, Li/a/b;->e(Landroid/content/Context;III)I

    move-result p2

    iput p2, p0, Li/a/e$a;->b:I

    new-instance p2, Lc/d/b/a/c$b;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Li/a/e$a;->b:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lc/d/b/a/c$b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li/a/e$a;->a:Lc/d/b/a/c$b;

    iput-object p1, p2, Lc/d/b/a/b$f;->J:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Li/a/e;
    .locals 4

    new-instance v0, Li/a/e;

    iget-object v1, p0, Li/a/e$a;->a:Lc/d/b/a/c$b;

    iget-object v1, v1, Lc/d/b/a/b$f;->a:Landroid/content/Context;

    iget v2, p0, Li/a/e$a;->b:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Li/a/e;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Li/a/e$a;->a:Lc/d/b/a/c$b;

    iget-object v2, v0, Li/a/b;->e:Lc/d/b/a/b;

    check-cast v2, Lc/d/b/a/c;

    invoke-virtual {v1, v2}, Lc/d/b/a/c$b;->c(Lc/d/b/a/c;)V

    iget-object v1, p0, Li/a/e$a;->a:Lc/d/b/a/c$b;

    iget-boolean v1, v1, Lc/d/b/a/b$f;->g:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Li/a/e$a;->a:Lc/d/b/a/c$b;

    iget-boolean v1, v1, Lc/d/b/a/b$f;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Li/a/e$a;->a:Lc/d/b/a/c$b;

    iget-object v1, v1, Lc/d/b/a/b$f;->h:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Li/a/e$a;->a:Lc/d/b/a/c$b;

    iget-object v1, v1, Lc/d/b/a/b$f;->e:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Li/a/e$a;->a:Lc/d/b/a/c$b;

    iget-object v1, v1, Lc/d/b/a/b$f;->J:Landroid/content/Context;

    invoke-virtual {v0, v1}, Li/a/e;->g(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Li/a/e$a;
    .locals 1

    iget-object v0, p0, Li/a/e$a;->a:Lc/d/b/a/c$b;

    iput-object p1, v0, Lc/d/b/a/b$f;->r:Landroid/widget/ListAdapter;

    iput-object p2, v0, Lc/d/b/a/b$f;->s:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/e$a;
    .locals 1

    iget-object v0, p0, Li/a/e$a;->a:Lc/d/b/a/c$b;

    iput-object p1, v0, Lc/d/b/a/b$f;->q:[Ljava/lang/CharSequence;

    iput-object p2, v0, Lc/d/b/a/b$f;->s:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Li/a/e$a;
    .locals 1

    iget-object v0, p0, Li/a/e$a;->a:Lc/d/b/a/c$b;

    iput-object p1, v0, Lc/d/b/a/c$b;->M:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public e(Li/a/e$b;)Li/a/e$a;
    .locals 1

    iget-object v0, p0, Li/a/e$a;->a:Lc/d/b/a/c$b;

    iput-object p1, v0, Lc/d/b/a/c$b;->O:Li/a/e$b;

    return-object p0
.end method

.method public f(Li/a/e$b;Landroid/view/View;)Li/a/e$a;
    .locals 1

    iget-object v0, p0, Li/a/e$a;->a:Lc/d/b/a/c$b;

    iput-object p1, v0, Lc/d/b/a/c$b;->O:Li/a/e$b;

    iput-object p2, v0, Lc/d/b/a/c$b;->N:Landroid/view/View;

    return-object p0
.end method

.method public g(Landroid/content/DialogInterface$OnDismissListener;)Li/a/e$a;
    .locals 1

    iget-object v0, p0, Li/a/e$a;->a:Lc/d/b/a/c$b;

    iput-object p1, v0, Lc/d/b/a/b$f;->e:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public h(Z)Li/a/e$a;
    .locals 1

    iget-object v0, p0, Li/a/e$a;->a:Lc/d/b/a/c$b;

    iput-boolean p1, v0, Lc/d/b/a/c$b;->R:Z

    return-object p0
.end method
