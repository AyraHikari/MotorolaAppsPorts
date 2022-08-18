.class public Landroidx/constraintlayout/widget/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field public final b:Landroidx/constraintlayout/widget/d$d;

.field public final c:Landroidx/constraintlayout/widget/d$c;

.field public final d:Landroidx/constraintlayout/widget/d$b;

.field public final e:Landroidx/constraintlayout/widget/d$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/d$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    new-instance v0, Landroidx/constraintlayout/widget/d$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    new-instance v0, Landroidx/constraintlayout/widget/d$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    new-instance v0, Landroidx/constraintlayout/widget/d$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/d$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/d$a;Landroidx/constraintlayout/widget/b;ILandroidx/constraintlayout/widget/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/d$a;->h(Landroidx/constraintlayout/widget/b;ILandroidx/constraintlayout/widget/e$a;)V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/d$a;ILandroidx/constraintlayout/widget/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->g(ILandroidx/constraintlayout/widget/e$a;)V

    return-void
.end method

.method private f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->h:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->i:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->j:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->k:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->l:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->m:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->n:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->o:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->p:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->q:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->r:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->s:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->t:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->u:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->v:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/d$b;->w:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->x:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->z:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->A:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->B:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->C:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->g:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->e:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->f:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->c:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->d:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->D:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->E:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->F:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->G:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->P:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->Q:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->S:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->R:I

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/d$b;->h0:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/d$b;->i0:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->T:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->U:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->V:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->W:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->X:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->Y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->Z:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->a0:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/d$b;->g0:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->K:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->M:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->J:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->L:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->O:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->N:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/d$b;->H:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/d$b;->I:I

    :cond_0
    return-void
.end method

.method private g(ILandroidx/constraintlayout/widget/e$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/d$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->o0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$d;->d:F

    iget-object p1, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->r0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->b:F

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->s0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->c:F

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->t0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->d:F

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->u0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->e:F

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->v0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->f:F

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->w0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->g:F

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->x0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->h:F

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->y0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->i:F

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->z0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->j:F

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->A0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->k:F

    iget v0, p2, Landroidx/constraintlayout/widget/e$a;->q0:F

    iput v0, p1, Landroidx/constraintlayout/widget/d$e;->m:F

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/e$a;->p0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/d$e;->l:Z

    return-void
.end method

.method private h(Landroidx/constraintlayout/widget/b;ILandroidx/constraintlayout/widget/e$a;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/d$a;->g(ILandroidx/constraintlayout/widget/e$a;)V

    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/d$b;->d0:I

    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/d$b;->b0:I

    iget-object p2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/d$b;->e0:[I

    iget-object p2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/d$b;->c0:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/d$a;->e()Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->u:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/d$b;->w:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->P:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:I

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->h0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$b;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->Z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroidx/constraintlayout/widget/d$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v0, Landroidx/constraintlayout/widget/d$b;->g0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Ljava/lang/String;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    return-void
.end method

.method public e()Landroidx/constraintlayout/widget/d$a;
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$b;->a(Landroidx/constraintlayout/widget/d$b;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$c;->a(Landroidx/constraintlayout/widget/d$c;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$d;->a(Landroidx/constraintlayout/widget/d$d;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d$e;->a(Landroidx/constraintlayout/widget/d$e;)V

    iget v1, p0, Landroidx/constraintlayout/widget/d$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->a:I

    return-object v0
.end method
