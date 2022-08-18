.class public Lcom/motorola/cn/gallery/app/e;
.super Lcom/motorola/cn/gallery/app/d;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/m0$a;
.implements Lc/c/a/a/f/o1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/e$i;
    }
.end annotation


# instance fields
.field private A:Lc/c/a/a/f/o1;

.field private B:F

.field private C:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Lcom/motorola/cn/gallery/ui/i0;

.field private I:Landroid/os/Handler;

.field private J:Li/a/g;

.field private K:I

.field private L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/ImageButton;

.field private R:Landroid/view/animation/Animation;

.field private S:Lcom/motorola/cn/gallery/ui/e0;

.field private T:Lcom/motorola/cn/gallery/ui/e0$b;

.field private final U:Lcom/motorola/cn/gallery/ui/z;

.field private s:Z

.field private t:Lcom/motorola/cn/gallery/ui/d;

.field private u:Lc/c/a/a/f/r1;

.field private v:Ljava/lang/String;

.field private w:Lcom/motorola/cn/gallery/ui/o0;

.field private x:Lcom/motorola/cn/gallery/app/f;

.field protected y:Lcom/motorola/cn/gallery/ui/m0;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/e;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/e;->C:Lc/c/a/a/n/i;

    iput v0, p0, Lcom/motorola/cn/gallery/app/e;->D:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/e;->E:Z

    new-instance v0, Lcom/motorola/cn/gallery/ui/i0;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/i0;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/e;->H:Lcom/motorola/cn/gallery/ui/i0;

    new-instance v0, Lcom/motorola/cn/gallery/app/e$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/e$a;-><init>(Lcom/motorola/cn/gallery/app/e;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/e;->T:Lcom/motorola/cn/gallery/ui/e0$b;

    new-instance v0, Lcom/motorola/cn/gallery/app/e$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/e$b;-><init>(Lcom/motorola/cn/gallery/app/e;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/e;->U:Lcom/motorola/cn/gallery/ui/z;

    return-void
.end method

.method private A0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "media-path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/e;->u:Lc/c/a/a/f/r1;

    const-string v0, "parent-media-path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/e;->v:Ljava/lang/String;

    const-string v0, "addGroupId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/e;->K:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->u:Lc/c/a/a/f/r1;

    invoke-virtual {p1, v0}, Lc/c/a/a/f/b0;->i(Lc/c/a/a/f/r1;)Lc/c/a/a/f/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/e;->A:Lc/c/a/a/f/o1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/ui/m0;->O(Lc/c/a/a/f/o1;)V

    new-instance p1, Lcom/motorola/cn/gallery/app/f;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/e;->A:Lc/c/a/a/f/o1;

    invoke-direct {p1, v1, v2}, Lcom/motorola/cn/gallery/app/f;-><init>(Lcom/motorola/cn/gallery/app/c;Lc/c/a/a/f/o1;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/e;->x:Lcom/motorola/cn/gallery/app/f;

    new-instance v1, Lcom/motorola/cn/gallery/app/e$i;

    invoke-direct {v1, p0, v0}, Lcom/motorola/cn/gallery/app/e$i;-><init>(Lcom/motorola/cn/gallery/app/e;Lcom/motorola/cn/gallery/app/e$a;)V

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/app/f;->Q(Lcom/motorola/cn/gallery/app/c0;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e;->t:Lcom/motorola/cn/gallery/ui/d;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->x:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/k;->h0(Lcom/motorola/cn/gallery/app/f;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e;->w:Lcom/motorola/cn/gallery/ui/o0;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->A:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->T()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/o0;->P0(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/e;->u:Lc/c/a/a/f/r1;

    aput-object v2, p1, v1

    const-string v1, "MediaSet is null. Path = %s"

    invoke-static {v1, p1}, Lc/c/a/a/e/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private B0()V
    .locals 8

    new-instance v0, Lcom/motorola/cn/gallery/ui/m0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/m0;-><init>(Lcom/motorola/cn/gallery/app/c;Z)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/ui/m0;->N(Lcom/motorola/cn/gallery/ui/m0$a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/q;->a(Landroid/content/Context;)Lcom/motorola/cn/gallery/app/q;

    move-result-object v0

    new-instance v3, Lcom/motorola/cn/gallery/ui/o0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v2, v0, Lcom/motorola/cn/gallery/app/q;->a:Lcom/motorola/cn/gallery/ui/o0$j;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-direct {v3, v1, v2, v4}, Lcom/motorola/cn/gallery/ui/o0;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/o0$j;Lcom/motorola/cn/gallery/ui/m0;)V

    iput-object v3, p0, Lcom/motorola/cn/gallery/app/e;->w:Lcom/motorola/cn/gallery/ui/o0;

    new-instance v7, Lcom/motorola/cn/gallery/ui/d;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    iget v5, v0, Lcom/motorola/cn/gallery/app/q;->d:I

    iget-object v6, v0, Lcom/motorola/cn/gallery/app/q;->b:Lcom/motorola/cn/gallery/ui/k$b;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/d;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/o0;Lcom/motorola/cn/gallery/ui/m0;ILcom/motorola/cn/gallery/ui/k$b;)V

    iput-object v7, p0, Lcom/motorola/cn/gallery/app/e;->t:Lcom/motorola/cn/gallery/ui/d;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->w:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0, v7}, Lcom/motorola/cn/gallery/ui/o0;->T0(Lcom/motorola/cn/gallery/ui/o0$i;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->U:Lcom/motorola/cn/gallery/ui/z;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->w:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/z;->b(Lcom/motorola/cn/gallery/ui/z;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->w:Lcom/motorola/cn/gallery/ui/o0;

    new-instance v1, Lcom/motorola/cn/gallery/app/e$d;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/e$d;-><init>(Lcom/motorola/cn/gallery/app/e;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/o0;->Q0(Lcom/motorola/cn/gallery/ui/o0$d;)V

    return-void
.end method

.method private C0(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->t:Lcom/motorola/cn/gallery/ui/d;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/k;->i0(I)V

    return-void
.end method

.method private D0(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/e;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->x:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/f;->F(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->A:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v0

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/i;->b1(Lc/c/a/a/f/r1;Lc/c/a/a/f/r1;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/m0;->P(Lc/c/a/a/f/r1;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e;->w:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method private E0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e;->t:Lcom/motorola/cn/gallery/ui/d;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/k;->i0(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e;->t:Lcom/motorola/cn/gallery/ui/d;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/k;->j0()V

    :goto_0
    return-void
.end method

.method private F0()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->h()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->G()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/d;->B()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->v:Ljava/lang/String;

    const-string v2, "media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v1

    const-class v2, Lcom/motorola/cn/gallery/app/l;

    invoke-virtual {v1, p0, v2, v0}, Lcom/motorola/cn/gallery/app/s0;->v(Lcom/motorola/cn/gallery/app/d;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private G0(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/e;->D:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/app/e;->D:I

    return-void
.end method

.method private H0(Z)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/app/e;->D:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/app/e;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/e;->s:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e;->x:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/f;->R()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v0, 0x7f110425

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private I0()V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->k()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/m0;->l()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/m0;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/m0;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->g()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/m0;->u()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/m0;->g()I

    move-result v3

    sub-int v1, v3, v1

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/m0;->u()I

    move-result v3

    sub-int v2, v3, v2

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AlbumAddPage, count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",imageCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",videoCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xiaodl"

    invoke-static {v4, v3}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_3

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103cd

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103d0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103cf

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/e;->O:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->A:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private J0()V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->k()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/m0;->l()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/m0;->i()I

    move-result v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/m0;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/m0;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->g()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/m0;->u()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/m0;->g()I

    move-result v4

    sub-int v1, v4, v1

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/m0;->u()I

    move-result v4

    sub-int v2, v4, v2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_4

    if-gtz v1, :cond_3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103d0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103cd

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103cf

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/e;->K0(Ljava/lang/String;)V

    return-void
.end method

.method private K0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 14

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/e;->Q:Landroid/widget/ImageButton;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc/c/a/a/n/l;->e1(Landroid/content/Context;Landroid/view/View;IIII)V

    iget-object v8, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v9, p0, Lcom/motorola/cn/gallery/app/e;->O:Landroid/widget/TextView;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lc/c/a/a/n/l;->e1(Landroid/content/Context;Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->Q:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc/c/a/a/n/l;->e1(Landroid/content/Context;Landroid/view/View;IIII)V

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v7, p0, Lcom/motorola/cn/gallery/app/e;->O:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lc/c/a/a/n/l;->e1(Landroid/content/Context;Landroid/view/View;IIII)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->M:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->P:Landroid/widget/TextView;

    const v1, 0x7f110121

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->Q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/motorola/cn/gallery/app/e$g;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/e$g;-><init>(Lcom/motorola/cn/gallery/app/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->N:Landroid/widget/LinearLayout;

    new-instance v1, Lc/c/a/a/n/h0;

    new-instance v2, Lcom/motorola/cn/gallery/app/e$h;

    invoke-direct {v2, p0}, Lcom/motorola/cn/gallery/app/e$h;-><init>(Lcom/motorola/cn/gallery/app/e;)V

    invoke-direct {v1, v2}, Lc/c/a/a/n/h0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->R:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/e;->M0()V

    return-void
.end method

.method static synthetic c0(Lcom/motorola/cn/gallery/app/e;)Lcom/motorola/cn/gallery/ui/o0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/e;->w:Lcom/motorola/cn/gallery/ui/o0;

    return-object p0
.end method

.method static synthetic d0(Lcom/motorola/cn/gallery/app/e;)Lcom/motorola/cn/gallery/app/f;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/e;->x:Lcom/motorola/cn/gallery/app/f;

    return-object p0
.end method

.method static synthetic e0(Lcom/motorola/cn/gallery/app/e;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/e;->F:I

    return p1
.end method

.method static synthetic f0(Lcom/motorola/cn/gallery/app/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/e;->E:Z

    return p1
.end method

.method static synthetic g0(Lcom/motorola/cn/gallery/app/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/e;->y0(I)V

    return-void
.end method

.method static synthetic h0(Lcom/motorola/cn/gallery/app/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/e;->G:Z

    return p0
.end method

.method static synthetic i0(Lcom/motorola/cn/gallery/app/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/e;->G:Z

    return p1
.end method

.method static synthetic j0(Lcom/motorola/cn/gallery/app/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/e;->H0(Z)V

    return-void
.end method

.method static synthetic k0(Lcom/motorola/cn/gallery/app/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/e;->G0(I)V

    return-void
.end method

.method static synthetic l0(Lcom/motorola/cn/gallery/app/e;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/e;->K:I

    return p0
.end method

.method static synthetic m0(Lcom/motorola/cn/gallery/app/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/e;->I:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic n0(Lcom/motorola/cn/gallery/app/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/e;->x0(Z)V

    return-void
.end method

.method static synthetic o0(Lcom/motorola/cn/gallery/app/e;)Lcom/motorola/cn/gallery/ui/d;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/e;->t:Lcom/motorola/cn/gallery/ui/d;

    return-object p0
.end method

.method static synthetic p0(Lcom/motorola/cn/gallery/app/e;)Lcom/motorola/cn/gallery/ui/i0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/e;->H:Lcom/motorola/cn/gallery/ui/i0;

    return-object p0
.end method

.method static synthetic q0(Lcom/motorola/cn/gallery/app/e;)F
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/e;->B:F

    return p0
.end method

.method static synthetic r0(Lcom/motorola/cn/gallery/app/e;)Lcom/motorola/cn/gallery/ui/e0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/e;->S:Lcom/motorola/cn/gallery/ui/e0;

    return-object p0
.end method

.method static synthetic s0(Lcom/motorola/cn/gallery/app/e;Lcom/motorola/cn/gallery/ui/e0;)Lcom/motorola/cn/gallery/ui/e0;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/e;->S:Lcom/motorola/cn/gallery/ui/e0;

    return-object p1
.end method

.method static synthetic t0(Lcom/motorola/cn/gallery/app/e;)Li/a/g;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/e;->J:Li/a/g;

    return-object p0
.end method

.method static synthetic u0(Lcom/motorola/cn/gallery/app/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/e;->C0(I)V

    return-void
.end method

.method static synthetic v0(Lcom/motorola/cn/gallery/app/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/e;->E0(Z)V

    return-void
.end method

.method static synthetic w0(Lcom/motorola/cn/gallery/app/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/e;->D0(I)V

    return-void
.end method

.method private x0(Z)V
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/motorola/cn/gallery/app/i;->h0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/a/f/r1;

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v6

    invoke-virtual {v6, v4}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v4

    invoke-virtual {v4}, Lc/c/a/a/f/n1;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v4, Lc/c/a/a/f/q0;

    invoke-virtual {v4}, Lc/c/a/a/f/o1;->y()Lc/c/a/a/f/m1;

    move-result-object v4

    invoke-virtual {v4}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v4, Lc/c/a/a/f/m1;

    invoke-virtual {v4}, Lc/c/a/a/f/n1;->j()I

    move-result v6

    invoke-virtual {v4}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v7

    instance-of v8, v4, Lc/c/a/a/f/q;

    if-eqz v8, :cond_3

    check-cast v4, Lc/c/a/a/f/q;

    invoke-virtual {v4}, Lc/c/a/a/f/q;->W()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    if-ne v6, v4, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lc/c/a/a/f/n1;->p(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    new-instance v0, Li/a/g;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-direct {v0, v1}, Li/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/e;->J:Li/a/g;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v4, 0x7f110051

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/g;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->J:Li/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->J:Li/a/g;

    invoke-virtual {v0}, Li/a/g;->show()V

    :cond_6
    new-instance v6, Lcom/motorola/cn/gallery/app/e$f;

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/gallery/app/e$f;-><init>(Lcom/motorola/cn/gallery/app/e;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private y0(I)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/app/e;->D:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/app/e;->D:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/e;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e;->x:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/f;->R()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    const-string v1, "empty-album"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/motorola/cn/gallery/app/d;->Z(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/app/s0;->d(Lcom/motorola/cn/gallery/app/d;)V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->J()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/e;->I0()V

    :cond_1
    return-void
.end method

.method private z0()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0903da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/e;->M:Landroid/widget/LinearLayout;

    const v1, 0x7f0903d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/e;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->A:Lc/c/a/a/f/o1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/e;->K0(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0903db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/e;->N:Landroid/widget/LinearLayout;

    const v1, 0x7f090313

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/e;->P:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->M:Landroid/widget/LinearLayout;

    const v1, 0x7f090227

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/e;->Q:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080223

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v1, 0x7f01000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/e;->R:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method protected A(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0600c2

    return p1
.end method

.method protected G()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->A:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/i;->G0(Lc/c/a/a/f/r1;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->I()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/m0;->m(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/m0;->Q(Ljava/util/Set;Z)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->w:Lcom/motorola/cn/gallery/ui/o0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/e;->F0()V

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/e;->F0()V

    return-void
.end method

.method protected H(I)V
    .locals 0

    return-void
.end method

.method protected I(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/app/d;->I(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/e;->z0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/e;->L0()V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/e;->E:Z

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/e;->G0(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e;->A:Lc/c/a/a/f/o1;

    invoke-virtual {p1, p0}, Lc/c/a/a/f/o1;->e0(Lc/c/a/a/f/o1$d;)Lc/c/a/a/n/i;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/e;->C:Lc/c/a/a/n/i;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/e;->y0(I)V

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/q;->a(Landroid/content/Context;)Lcom/motorola/cn/gallery/app/q;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->w:Lcom/motorola/cn/gallery/ui/o0;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/q;->a:Lcom/motorola/cn/gallery/ui/o0$j;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/o0;->U0(Lcom/motorola/cn/gallery/ui/o0$j;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e;->t:Lcom/motorola/cn/gallery/ui/d;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/k;->e0()V

    return-void
.end method

.method protected J(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/app/d;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p2}, Lc/c/a/a/n/l;->L0(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/motorola/cn/gallery/app/e;->B:F

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/e;->B0()V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/e;->A0(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/e;->z0()V

    const-string p2, "get-content"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/e;->z:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/e;->A:Lc/c/a/a/f/o1;

    invoke-virtual {p2}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p2

    invoke-static {p2}, Lcom/motorola/cn/gallery/app/i;->J0(Lc/c/a/a/f/r1;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/e;->L:Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->L:Ljava/util/Set;

    invoke-virtual {p2, v1, v0}, Lcom/motorola/cn/gallery/ui/m0;->Q(Ljava/util/Set;Z)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/m0;->b()V

    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/e;->L:Ljava/util/Set;

    :cond_1
    const-string p2, "auto-select-all"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->K()V

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->T0()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/c;->M1(Z)V

    new-instance p1, Lcom/motorola/cn/gallery/app/e$c;

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/motorola/cn/gallery/app/e$c;-><init>(Lcom/motorola/cn/gallery/app/e;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/e;->I:Landroid/os/Handler;

    return-void
.end method

.method protected K(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected L(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->w:Lcom/motorola/cn/gallery/ui/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/o0;->E0(II)V

    :cond_0
    return-void
.end method

.method protected M()V
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->M()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->x:Lcom/motorola/cn/gallery/app/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/f;->Q(Lcom/motorola/cn/gallery/app/c0;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->t:Lcom/motorola/cn/gallery/ui/d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/k;->W()V

    return-void
.end method

.method protected M0()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->E0()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v1

    const v2, 0x7f0603e8

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    if-ne v3, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->N:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method protected O()V
    .locals 3

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->O()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/e;->s:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->t:Lcom/motorola/cn/gallery/ui/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/ui/k;->k0(Lcom/motorola/cn/gallery/ui/k$d;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->x:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/f;->K()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->t:Lcom/motorola/cn/gallery/ui/d;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/k;->Z()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->C:Lc/c/a/a/n/i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc/c/a/a/n/i;->cancel()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/e;->C:Lc/c/a/a/n/i;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/e;->y0(I)V

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/app/c;->M1(Z)V

    return-void
.end method

.method protected P()V
    .locals 4

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->P()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/e;->s:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v1

    const-string v2, "resume_animation"

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/app/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/e0;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/e;->S:Lcom/motorola/cn/gallery/ui/e0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/e;->t:Lcom/motorola/cn/gallery/ui/d;

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/ui/k;->k0(Lcom/motorola/cn/gallery/ui/k$d;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->S:Lcom/motorola/cn/gallery/ui/e0;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/e;->T:Lcom/motorola/cn/gallery/ui/e0$b;

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/ui/e0;->m(Lcom/motorola/cn/gallery/ui/e0$b;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->S:Lcom/motorola/cn/gallery/ui/e0;

    invoke-virtual {v1}, Lc/c/a/a/c/a;->j()V

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/e;->U:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/app/d;->X(Lcom/motorola/cn/gallery/ui/z;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/e;->L0()V

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/e;->G0(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/e;->G:Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/e;->x:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/f;->L()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/e;->t:Lcom/motorola/cn/gallery/ui/d;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/k;->e0()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/e;->t:Lcom/motorola/cn/gallery/ui/d;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/ui/k;->i0(I)V

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/e;->E:Z

    if-nez v2, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/app/e;->G0(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/e;->A:Lc/c/a/a/f/o1;

    invoke-virtual {v2, p0}, Lc/c/a/a/f/o1;->e0(Lc/c/a/a/f/o1$d;)Lc/c/a/a/n/i;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/e;->C:Lc/c/a/a/n/i;

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->T0()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/app/c;->M1(Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/app/c;->L1(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v1, v1}, Lcom/motorola/cn/gallery/app/c;->X0(II)V

    return-void
.end method

.method protected R(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->w:Lcom/motorola/cn/gallery/ui/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/o0;->F0(I)V

    :cond_0
    return-void
.end method

.method protected a0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->w:Lcom/motorola/cn/gallery/ui/o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/o0;->c1()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/d;->T(I)V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/e;->U:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :goto_0
    return-void
.end method

.method public r(Lc/c/a/a/f/r1;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/e;->J0()V

    return-void
.end method

.method public s(Lc/c/a/a/f/o1;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSyncDone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/e/i;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumAddPage"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    new-instance v0, Lcom/motorola/cn/gallery/app/e$e;

    invoke-direct {v0, p0, p2}, Lcom/motorola/cn/gallery/app/e$e;-><init>(Lcom/motorola/cn/gallery/app/e;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/e;->t:Lcom/motorola/cn/gallery/ui/d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/k;->Z()V

    return-void
.end method
