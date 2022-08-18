.class public Lcom/motorola/cn/gallery/ui/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/t$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/u$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/motorola/cn/gallery/app/c;

.field private b:Lc/c/a/a/f/l1;

.field private final c:Lcom/motorola/cn/gallery/ui/t$b;

.field private d:I

.field private e:Li/a/f;

.field private f:Lcom/motorola/cn/gallery/ui/t$a;

.field private g:Lcom/motorola/cn/gallery/ui/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/u;->a:Lcom/motorola/cn/gallery/app/c;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/u;->c:Lcom/motorola/cn/gallery/ui/t$b;

    return-void
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/ui/u;)Lcom/motorola/cn/gallery/ui/t$a;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/u;->f:Lcom/motorola/cn/gallery/ui/t$a;

    return-object p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/ui/u;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/u;->a:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method private f(Lc/c/a/a/f/l1;)V
    .locals 4

    new-instance v0, Lcom/motorola/cn/gallery/ui/u$b;

    invoke-direct {v0, p0, p1}, Lcom/motorola/cn/gallery/ui/u$b;-><init>(Lcom/motorola/cn/gallery/ui/u;Lc/c/a/a/f/l1;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/u;->g:Lcom/motorola/cn/gallery/ui/u$b;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/u;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    const v0, 0x7f110119

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/u;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0049

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/u;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/u;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f12031d

    goto :goto_0

    :cond_0
    const v0, 0x7f12031a

    :goto_0
    new-instance v1, Li/a/f$a;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/u;->a:Lcom/motorola/cn/gallery/app/c;

    invoke-direct {v1, v3, v0}, Li/a/f$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Li/a/f$a;->q(Ljava/lang/CharSequence;)Li/a/f$a;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Li/a/f$a;->i(I)Li/a/f$a;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/u;->g:Lcom/motorola/cn/gallery/ui/u$b;

    invoke-virtual {v1, v0}, Li/a/f$a;->l(Lzui/widget/c;)Li/a/f$a;

    const v0, 0x7f1100ab

    invoke-virtual {v1, v0, v2}, Li/a/f$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Li/a/f$a;

    invoke-virtual {v1}, Li/a/f$a;->a()Li/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/u;->e:Li/a/f;

    invoke-virtual {v0, p1}, Li/a/f;->n(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/u;->e:Li/a/f;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/u;->e:Li/a/f;

    new-instance v0, Lcom/motorola/cn/gallery/ui/u$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/ui/u$a;-><init>(Lcom/motorola/cn/gallery/ui/u;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/u;->c()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/u;->e:Li/a/f;

    invoke-virtual {v0}, Li/a/f;->show()V

    return-void
.end method

.method public b(Lcom/motorola/cn/gallery/ui/t$a;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/u;->f:Lcom/motorola/cn/gallery/ui/t$a;

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/u;->c:Lcom/motorola/cn/gallery/ui/t$b;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/t$b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/u;->c:Lcom/motorola/cn/gallery/ui/t$b;

    invoke-interface {v1}, Lcom/motorola/cn/gallery/ui/t$b;->a()Lc/c/a/a/f/l1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/motorola/cn/gallery/ui/u;->d:I

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/u;->b:Lc/c/a/a/f/l1;

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/motorola/cn/gallery/ui/u;->d:I

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/u;->b:Lc/c/a/a/f/l1;

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/ui/u;->f(Lc/c/a/a/f/l1;)V

    :cond_2
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/u;->e:Li/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/u;->e:Li/a/f;

    invoke-virtual {v0}, Li/a/f;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/u;->e:Li/a/f;

    :cond_0
    return-void
.end method
