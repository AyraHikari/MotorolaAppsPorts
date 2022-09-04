.class public Lm7$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Lm7$d;

.field public final c:Lm7$c;

.field public final d:Lm7$b;

.field public final e:Lm7$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm7$d;

    invoke-direct {v0}, Lm7$d;-><init>()V

    iput-object v0, p0, Lm7$a;->b:Lm7$d;

    .line 3
    new-instance v0, Lm7$c;

    invoke-direct {v0}, Lm7$c;-><init>()V

    iput-object v0, p0, Lm7$a;->c:Lm7$c;

    .line 4
    new-instance v0, Lm7$b;

    invoke-direct {v0}, Lm7$b;-><init>()V

    iput-object v0, p0, Lm7$a;->d:Lm7$b;

    .line 5
    new-instance v0, Lm7$e;

    invoke-direct {v0}, Lm7$e;-><init>()V

    iput-object v0, p0, Lm7$a;->e:Lm7$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm7$a;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lm7$a;ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm7$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    return-void
.end method

.method public static synthetic b(Lm7$a;Lk7;ILn7$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm7$a;->h(Lk7;ILn7$a;)V

    return-void
.end method

.method public static synthetic c(Lm7$a;ILn7$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm7$a;->g(ILn7$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7$a;->e()Lm7$a;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7$a;->d:Lm7$b;

    iget v1, v0, Lm7$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 2
    iget v1, v0, Lm7$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 3
    iget v1, v0, Lm7$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 4
    iget v1, v0, Lm7$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 5
    iget v1, v0, Lm7$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 6
    iget v1, v0, Lm7$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 7
    iget v1, v0, Lm7$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 8
    iget v1, v0, Lm7$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 9
    iget v1, v0, Lm7$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 10
    iget v1, v0, Lm7$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 11
    iget v1, v0, Lm7$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 12
    iget v1, v0, Lm7$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    .line 13
    iget v1, v0, Lm7$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 14
    iget v1, v0, Lm7$b;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget v1, v0, Lm7$b;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iget v1, v0, Lm7$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget v1, v0, Lm7$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    iget v1, v0, Lm7$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 19
    iget v1, v0, Lm7$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    .line 20
    iget v1, v0, Lm7$b;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 21
    iget v1, v0, Lm7$b;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    .line 22
    iget v1, v0, Lm7$b;->u:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    .line 23
    iget v1, v0, Lm7$b;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    .line 24
    iget v1, v0, Lm7$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 25
    iget v1, v0, Lm7$b;->y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 26
    iget v1, v0, Lm7$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    .line 27
    iget-object v1, v0, Lm7$b;->w:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    .line 28
    iget v1, v0, Lm7$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 29
    iget v1, v0, Lm7$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 30
    iget v1, v0, Lm7$b;->P:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    .line 31
    iget v1, v0, Lm7$b;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:F

    .line 32
    iget v1, v0, Lm7$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    .line 33
    iget v1, v0, Lm7$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:I

    .line 34
    iget-boolean v1, v0, Lm7$b;->h0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:Z

    .line 35
    iget-boolean v1, v0, Lm7$b;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    .line 36
    iget v1, v0, Lm7$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    .line 37
    iget v1, v0, Lm7$b;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    .line 38
    iget v1, v0, Lm7$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    .line 39
    iget v1, v0, Lm7$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    .line 40
    iget v1, v0, Lm7$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    .line 41
    iget v1, v0, Lm7$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 42
    iget v1, v0, Lm7$b;->Z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:F

    .line 43
    iget v1, v0, Lm7$b;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    .line 44
    iget v1, v0, Lm7$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 45
    iget v1, v0, Lm7$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 46
    iget v1, v0, Lm7$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 47
    iget v1, v0, Lm7$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 48
    iget v1, v0, Lm7$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    iget v1, v0, Lm7$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    iget-object v0, v0, Lm7$b;->g0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Ljava/lang/String;

    .line 52
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Lm7$a;->d:Lm7$b;

    iget v0, v0, Lm7$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 54
    iget-object p0, p0, Lm7$a;->d:Lm7$b;

    iget p0, p0, Lm7$b;->H:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    return-void
.end method

.method public e()Lm7$a;
    .locals 3

    .line 1
    new-instance v0, Lm7$a;

    invoke-direct {v0}, Lm7$a;-><init>()V

    .line 2
    iget-object v1, v0, Lm7$a;->d:Lm7$b;

    iget-object v2, p0, Lm7$a;->d:Lm7$b;

    invoke-virtual {v1, v2}, Lm7$b;->a(Lm7$b;)V

    .line 3
    iget-object v1, v0, Lm7$a;->c:Lm7$c;

    iget-object v2, p0, Lm7$a;->c:Lm7$c;

    invoke-virtual {v1, v2}, Lm7$c;->a(Lm7$c;)V

    .line 4
    iget-object v1, v0, Lm7$a;->b:Lm7$d;

    iget-object v2, p0, Lm7$a;->b:Lm7$d;

    invoke-virtual {v1, v2}, Lm7$d;->a(Lm7$d;)V

    .line 5
    iget-object v1, v0, Lm7$a;->e:Lm7$e;

    iget-object v2, p0, Lm7$a;->e:Lm7$e;

    invoke-virtual {v1, v2}, Lm7$e;->a(Lm7$e;)V

    .line 6
    iget p0, p0, Lm7$a;->a:I

    iput p0, v0, Lm7$a;->a:I

    return-object v0
.end method

.method public final f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 2

    .line 1
    iput p1, p0, Lm7$a;->a:I

    .line 2
    iget-object p1, p0, Lm7$a;->d:Lm7$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v0, p1, Lm7$b;->h:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v0, p1, Lm7$b;->i:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v0, p1, Lm7$b;->j:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iput v0, p1, Lm7$b;->k:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v0, p1, Lm7$b;->l:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v0, p1, Lm7$b;->m:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    iput v0, p1, Lm7$b;->n:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v0, p1, Lm7$b;->o:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v0, p1, Lm7$b;->p:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    iput v0, p1, Lm7$b;->q:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    iput v0, p1, Lm7$b;->r:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    iput v0, p1, Lm7$b;->s:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v0, p1, Lm7$b;->t:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    iput v0, p1, Lm7$b;->u:F

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    iput v0, p1, Lm7$b;->v:F

    .line 17
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    iput-object v0, p1, Lm7$b;->w:Ljava/lang/String;

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    iput v0, p1, Lm7$b;->x:I

    .line 19
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    iput v0, p1, Lm7$b;->y:I

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    iput v0, p1, Lm7$b;->z:F

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iput v0, p1, Lm7$b;->A:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iput v0, p1, Lm7$b;->B:I

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    iput v0, p1, Lm7$b;->C:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    iput v0, p1, Lm7$b;->g:F

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iput v0, p1, Lm7$b;->e:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v0, p1, Lm7$b;->f:I

    .line 27
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Lm7$b;->c:I

    .line 28
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Lm7$b;->d:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Lm7$b;->D:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Lm7$b;->E:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Lm7$b;->F:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Lm7$b;->G:I

    .line 33
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    iput v0, p1, Lm7$b;->P:F

    .line 34
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:F

    iput v0, p1, Lm7$b;->Q:F

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    iput v0, p1, Lm7$b;->S:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:I

    iput v0, p1, Lm7$b;->R:I

    .line 37
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:Z

    iput-boolean v0, p1, Lm7$b;->h0:Z

    .line 38
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:Z

    iput-boolean v0, p1, Lm7$b;->i0:Z

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    iput v0, p1, Lm7$b;->T:I

    .line 40
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    iput v0, p1, Lm7$b;->U:I

    .line 41
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iput v0, p1, Lm7$b;->V:I

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iput v0, p1, Lm7$b;->W:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iput v0, p1, Lm7$b;->X:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iput v0, p1, Lm7$b;->Y:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:F

    iput v0, p1, Lm7$b;->Z:F

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    iput v0, p1, Lm7$b;->a0:F

    .line 47
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:Ljava/lang/String;

    iput-object v0, p1, Lm7$b;->g0:Ljava/lang/String;

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    iput v0, p1, Lm7$b;->K:I

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    iput v0, p1, Lm7$b;->M:I

    .line 50
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v0, p1, Lm7$b;->J:I

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iput v0, p1, Lm7$b;->L:I

    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    iput v0, p1, Lm7$b;->O:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->y:I

    iput v0, p1, Lm7$b;->N:I

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Lm7$b;->H:I

    .line 56
    iget-object p0, p0, Lm7$a;->d:Lm7$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Lm7$b;->I:I

    :cond_0
    return-void
.end method

.method public final g(ILn7$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lm7$a;->f(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 2
    iget-object p1, p0, Lm7$a;->b:Lm7$d;

    iget v0, p2, Ln7$a;->o0:F

    iput v0, p1, Lm7$d;->d:F

    .line 3
    iget-object p0, p0, Lm7$a;->e:Lm7$e;

    iget p1, p2, Ln7$a;->r0:F

    iput p1, p0, Lm7$e;->b:F

    .line 4
    iget p1, p2, Ln7$a;->s0:F

    iput p1, p0, Lm7$e;->c:F

    .line 5
    iget p1, p2, Ln7$a;->t0:F

    iput p1, p0, Lm7$e;->d:F

    .line 6
    iget p1, p2, Ln7$a;->u0:F

    iput p1, p0, Lm7$e;->e:F

    .line 7
    iget p1, p2, Ln7$a;->v0:F

    iput p1, p0, Lm7$e;->f:F

    .line 8
    iget p1, p2, Ln7$a;->w0:F

    iput p1, p0, Lm7$e;->g:F

    .line 9
    iget p1, p2, Ln7$a;->x0:F

    iput p1, p0, Lm7$e;->h:F

    .line 10
    iget p1, p2, Ln7$a;->y0:F

    iput p1, p0, Lm7$e;->i:F

    .line 11
    iget p1, p2, Ln7$a;->z0:F

    iput p1, p0, Lm7$e;->j:F

    .line 12
    iget p1, p2, Ln7$a;->A0:F

    iput p1, p0, Lm7$e;->k:F

    .line 13
    iget p1, p2, Ln7$a;->q0:F

    iput p1, p0, Lm7$e;->m:F

    .line 14
    iget-boolean p1, p2, Ln7$a;->p0:Z

    iput-boolean p1, p0, Lm7$e;->l:Z

    return-void
.end method

.method public final h(Lk7;ILn7$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lm7$a;->g(ILn7$a;)V

    .line 2
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lm7$a;->d:Lm7$b;

    const/4 p3, 0x1

    iput p3, p2, Lm7$b;->d0:I

    .line 4
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Lm7$b;->b0:I

    .line 6
    iget-object p2, p0, Lm7$a;->d:Lm7$b;

    invoke-virtual {p1}, Lk7;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Lm7$b;->e0:[I

    .line 7
    iget-object p0, p0, Lm7$a;->d:Lm7$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p0, Lm7$b;->c0:I

    :cond_0
    return-void
.end method
