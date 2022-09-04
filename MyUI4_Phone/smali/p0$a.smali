.class public Lp0$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$f;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lp0;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lp0$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lp0;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 5
    iput p2, p0, Lp0$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lp0;
    .locals 3

    .line 1
    new-instance v0, Lp0;

    iget-object v1, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    iget v2, p0, Lp0$a;->b:I

    invoke-direct {v0, v1, v2}, Lp0;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v2, v0, Lp0;->e:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$f;->a(Landroidx/appcompat/app/AlertController;)V

    .line 3
    iget-object v1, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$f;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v1, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$f;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object v1, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object p0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object p0, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lp0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Z)Lp0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->r:Z

    return-object p0
.end method

.method public e(Landroid/view/View;)Lp0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->g:Landroid/view/View;

    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lp0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public g(I)Lp0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lp0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lp0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$f;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->F:[Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->G:Z

    return-object p0
.end method

.method public j(ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->l:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->l:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->o:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public m(Landroid/content/DialogInterface$OnCancelListener;)Lp0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->s:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public n(Landroid/content/DialogInterface$OnKeyListener;)Lp0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public o(ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->i:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->i:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public q(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Landroidx/appcompat/app/AlertController$f;->I:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->H:Z

    return-object p0
.end method

.method public r([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lp0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Landroidx/appcompat/app/AlertController$f;->I:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->H:Z

    return-object p0
.end method

.method public s(I)Lp0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Lp0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public u(Landroid/view/View;)Lp0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->z:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, v0, Landroidx/appcompat/app/AlertController$f;->y:I

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->E:Z

    return-object p0
.end method

.method public v()Lp0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp0$a;->a()Lp0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method
