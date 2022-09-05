.class public final Lcom/google/android/material/m/m$b;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/material/m/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/google/android/material/m/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/google/android/material/m/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/google/android/material/m/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/google/android/material/m/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/google/android/material/m/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/google/android/material/m/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/google/android/material/m/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/google/android/material/m/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/google/android/material/m/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lcom/google/android/material/m/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Lcom/google/android/material/m/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/material/m/i;->b()Lcom/google/android/material/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->a:Lcom/google/android/material/m/d;

    .line 3
    invoke-static {}, Lcom/google/android/material/m/i;->b()Lcom/google/android/material/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->b:Lcom/google/android/material/m/d;

    .line 4
    invoke-static {}, Lcom/google/android/material/m/i;->b()Lcom/google/android/material/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->c:Lcom/google/android/material/m/d;

    .line 5
    invoke-static {}, Lcom/google/android/material/m/i;->b()Lcom/google/android/material/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->d:Lcom/google/android/material/m/d;

    .line 6
    new-instance v0, Lcom/google/android/material/m/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/m/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->e:Lcom/google/android/material/m/c;

    .line 7
    new-instance v0, Lcom/google/android/material/m/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/m/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->f:Lcom/google/android/material/m/c;

    .line 8
    new-instance v0, Lcom/google/android/material/m/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/m/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->g:Lcom/google/android/material/m/c;

    .line 9
    new-instance v0, Lcom/google/android/material/m/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/m/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->h:Lcom/google/android/material/m/c;

    .line 10
    invoke-static {}, Lcom/google/android/material/m/i;->c()Lcom/google/android/material/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->i:Lcom/google/android/material/m/f;

    .line 11
    invoke-static {}, Lcom/google/android/material/m/i;->c()Lcom/google/android/material/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->j:Lcom/google/android/material/m/f;

    .line 12
    invoke-static {}, Lcom/google/android/material/m/i;->c()Lcom/google/android/material/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->k:Lcom/google/android/material/m/f;

    .line 13
    invoke-static {}, Lcom/google/android/material/m/i;->c()Lcom/google/android/material/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->l:Lcom/google/android/material/m/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/m/m;)V
    .locals 2
    .param p1    # Lcom/google/android/material/m/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/android/material/m/i;->b()Lcom/google/android/material/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->a:Lcom/google/android/material/m/d;

    .line 16
    invoke-static {}, Lcom/google/android/material/m/i;->b()Lcom/google/android/material/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->b:Lcom/google/android/material/m/d;

    .line 17
    invoke-static {}, Lcom/google/android/material/m/i;->b()Lcom/google/android/material/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->c:Lcom/google/android/material/m/d;

    .line 18
    invoke-static {}, Lcom/google/android/material/m/i;->b()Lcom/google/android/material/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->d:Lcom/google/android/material/m/d;

    .line 19
    new-instance v0, Lcom/google/android/material/m/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/m/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->e:Lcom/google/android/material/m/c;

    .line 20
    new-instance v0, Lcom/google/android/material/m/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/m/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->f:Lcom/google/android/material/m/c;

    .line 21
    new-instance v0, Lcom/google/android/material/m/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/m/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->g:Lcom/google/android/material/m/c;

    .line 22
    new-instance v0, Lcom/google/android/material/m/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/m/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->h:Lcom/google/android/material/m/c;

    .line 23
    invoke-static {}, Lcom/google/android/material/m/i;->c()Lcom/google/android/material/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->i:Lcom/google/android/material/m/f;

    .line 24
    invoke-static {}, Lcom/google/android/material/m/i;->c()Lcom/google/android/material/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->j:Lcom/google/android/material/m/f;

    .line 25
    invoke-static {}, Lcom/google/android/material/m/i;->c()Lcom/google/android/material/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->k:Lcom/google/android/material/m/f;

    .line 26
    invoke-static {}, Lcom/google/android/material/m/i;->c()Lcom/google/android/material/m/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->l:Lcom/google/android/material/m/f;

    .line 27
    iget-object v0, p1, Lcom/google/android/material/m/m;->a:Lcom/google/android/material/m/d;

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->a:Lcom/google/android/material/m/d;

    .line 28
    iget-object v0, p1, Lcom/google/android/material/m/m;->b:Lcom/google/android/material/m/d;

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->b:Lcom/google/android/material/m/d;

    .line 29
    iget-object v0, p1, Lcom/google/android/material/m/m;->c:Lcom/google/android/material/m/d;

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->c:Lcom/google/android/material/m/d;

    .line 30
    iget-object v0, p1, Lcom/google/android/material/m/m;->d:Lcom/google/android/material/m/d;

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->d:Lcom/google/android/material/m/d;

    .line 31
    iget-object v0, p1, Lcom/google/android/material/m/m;->e:Lcom/google/android/material/m/c;

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->e:Lcom/google/android/material/m/c;

    .line 32
    iget-object v0, p1, Lcom/google/android/material/m/m;->f:Lcom/google/android/material/m/c;

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->f:Lcom/google/android/material/m/c;

    .line 33
    iget-object v0, p1, Lcom/google/android/material/m/m;->g:Lcom/google/android/material/m/c;

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->g:Lcom/google/android/material/m/c;

    .line 34
    iget-object v0, p1, Lcom/google/android/material/m/m;->h:Lcom/google/android/material/m/c;

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->h:Lcom/google/android/material/m/c;

    .line 35
    iget-object v0, p1, Lcom/google/android/material/m/m;->i:Lcom/google/android/material/m/f;

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->i:Lcom/google/android/material/m/f;

    .line 36
    iget-object v0, p1, Lcom/google/android/material/m/m;->j:Lcom/google/android/material/m/f;

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->j:Lcom/google/android/material/m/f;

    .line 37
    iget-object v0, p1, Lcom/google/android/material/m/m;->k:Lcom/google/android/material/m/f;

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->k:Lcom/google/android/material/m/f;

    .line 38
    iget-object p1, p1, Lcom/google/android/material/m/m;->l:Lcom/google/android/material/m/f;

    iput-object p1, p0, Lcom/google/android/material/m/m$b;->l:Lcom/google/android/material/m/f;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m$b;->a:Lcom/google/android/material/m/d;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m$b;->j:Lcom/google/android/material/m/f;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m$b;->k:Lcom/google/android/material/m/f;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m$b;->l:Lcom/google/android/material/m/f;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m$b;->b:Lcom/google/android/material/m/d;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m$b;->c:Lcom/google/android/material/m/d;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m$b;->d:Lcom/google/android/material/m/d;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m$b;->e:Lcom/google/android/material/m/c;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m$b;->f:Lcom/google/android/material/m/c;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m$b;->g:Lcom/google/android/material/m/c;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m$b;->h:Lcom/google/android/material/m/c;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/m/m$b;)Lcom/google/android/material/m/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/m/m$b;->i:Lcom/google/android/material/m/f;

    return-object p0
.end method

.method private static n(Lcom/google/android/material/m/d;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/material/m/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/material/m/l;

    iget p0, p0, Lcom/google/android/material/m/l;->a:F

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/android/material/m/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/material/m/e;

    iget p0, p0, Lcom/google/android/material/m/e;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;
    .locals 0
    .param p1    # Lcom/google/android/material/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/m/m$b;->g:Lcom/google/android/material/m/c;

    return-object p0
.end method

.method public B(Lcom/google/android/material/m/f;)Lcom/google/android/material/m/m$b;
    .locals 0
    .param p1    # Lcom/google/android/material/m/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/m/m$b;->i:Lcom/google/android/material/m/f;

    return-object p0
.end method

.method public C(ILcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;
    .locals 0
    .param p2    # Lcom/google/android/material/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/m/i;->a(I)Lcom/google/android/material/m/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->D(Lcom/google/android/material/m/d;)Lcom/google/android/material/m/m$b;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/material/m/m$b;->F(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    return-object p0
.end method

.method public D(Lcom/google/android/material/m/d;)Lcom/google/android/material/m/m$b;
    .locals 1
    .param p1    # Lcom/google/android/material/m/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/m/m$b;->a:Lcom/google/android/material/m/d;

    .line 2
    invoke-static {p1}, Lcom/google/android/material/m/m$b;->n(Lcom/google/android/material/m/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->E(F)Lcom/google/android/material/m/m$b;

    :cond_0
    return-object p0
.end method

.method public E(F)Lcom/google/android/material/m/m$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/m/a;

    invoke-direct {v0, p1}, Lcom/google/android/material/m/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->e:Lcom/google/android/material/m/c;

    return-object p0
.end method

.method public F(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;
    .locals 0
    .param p1    # Lcom/google/android/material/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/m/m$b;->e:Lcom/google/android/material/m/c;

    return-object p0
.end method

.method public G(ILcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;
    .locals 0
    .param p2    # Lcom/google/android/material/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/m/i;->a(I)Lcom/google/android/material/m/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->H(Lcom/google/android/material/m/d;)Lcom/google/android/material/m/m$b;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/material/m/m$b;->J(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    return-object p0
.end method

.method public H(Lcom/google/android/material/m/d;)Lcom/google/android/material/m/m$b;
    .locals 1
    .param p1    # Lcom/google/android/material/m/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/m/m$b;->b:Lcom/google/android/material/m/d;

    .line 2
    invoke-static {p1}, Lcom/google/android/material/m/m$b;->n(Lcom/google/android/material/m/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->I(F)Lcom/google/android/material/m/m$b;

    :cond_0
    return-object p0
.end method

.method public I(F)Lcom/google/android/material/m/m$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/m/a;

    invoke-direct {v0, p1}, Lcom/google/android/material/m/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->f:Lcom/google/android/material/m/c;

    return-object p0
.end method

.method public J(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;
    .locals 0
    .param p1    # Lcom/google/android/material/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/m/m$b;->f:Lcom/google/android/material/m/c;

    return-object p0
.end method

.method public m()Lcom/google/android/material/m/m;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/m/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/m/m;-><init>(Lcom/google/android/material/m/m$b;Lcom/google/android/material/m/m$a;)V

    return-object v0
.end method

.method public o(F)Lcom/google/android/material/m/m$b;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->E(F)Lcom/google/android/material/m/m$b;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->I(F)Lcom/google/android/material/m/m$b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->z(F)Lcom/google/android/material/m/m$b;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->v(F)Lcom/google/android/material/m/m$b;

    return-object p0
.end method

.method public p(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;
    .locals 0
    .param p1    # Lcom/google/android/material/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->F(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->J(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->A(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->w(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    return-object p0
.end method

.method public q(IF)Lcom/google/android/material/m/m$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/m/i;->a(I)Lcom/google/android/material/m/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->r(Lcom/google/android/material/m/d;)Lcom/google/android/material/m/m$b;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/material/m/m$b;->o(F)Lcom/google/android/material/m/m$b;

    return-object p0
.end method

.method public r(Lcom/google/android/material/m/d;)Lcom/google/android/material/m/m$b;
    .locals 0
    .param p1    # Lcom/google/android/material/m/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->D(Lcom/google/android/material/m/d;)Lcom/google/android/material/m/m$b;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->H(Lcom/google/android/material/m/d;)Lcom/google/android/material/m/m$b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->y(Lcom/google/android/material/m/d;)Lcom/google/android/material/m/m$b;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->u(Lcom/google/android/material/m/d;)Lcom/google/android/material/m/m$b;

    return-object p0
.end method

.method public s(Lcom/google/android/material/m/f;)Lcom/google/android/material/m/m$b;
    .locals 0
    .param p1    # Lcom/google/android/material/m/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/m/m$b;->k:Lcom/google/android/material/m/f;

    return-object p0
.end method

.method public t(ILcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;
    .locals 0
    .param p2    # Lcom/google/android/material/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/m/i;->a(I)Lcom/google/android/material/m/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->u(Lcom/google/android/material/m/d;)Lcom/google/android/material/m/m$b;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/material/m/m$b;->w(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    return-object p0
.end method

.method public u(Lcom/google/android/material/m/d;)Lcom/google/android/material/m/m$b;
    .locals 1
    .param p1    # Lcom/google/android/material/m/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/m/m$b;->d:Lcom/google/android/material/m/d;

    .line 2
    invoke-static {p1}, Lcom/google/android/material/m/m$b;->n(Lcom/google/android/material/m/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->v(F)Lcom/google/android/material/m/m$b;

    :cond_0
    return-object p0
.end method

.method public v(F)Lcom/google/android/material/m/m$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/m/a;

    invoke-direct {v0, p1}, Lcom/google/android/material/m/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->h:Lcom/google/android/material/m/c;

    return-object p0
.end method

.method public w(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;
    .locals 0
    .param p1    # Lcom/google/android/material/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/m/m$b;->h:Lcom/google/android/material/m/c;

    return-object p0
.end method

.method public x(ILcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;
    .locals 0
    .param p2    # Lcom/google/android/material/m/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/m/i;->a(I)Lcom/google/android/material/m/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->y(Lcom/google/android/material/m/d;)Lcom/google/android/material/m/m$b;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/material/m/m$b;->A(Lcom/google/android/material/m/c;)Lcom/google/android/material/m/m$b;

    return-object p0
.end method

.method public y(Lcom/google/android/material/m/d;)Lcom/google/android/material/m/m$b;
    .locals 1
    .param p1    # Lcom/google/android/material/m/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/m/m$b;->c:Lcom/google/android/material/m/d;

    .line 2
    invoke-static {p1}, Lcom/google/android/material/m/m$b;->n(Lcom/google/android/material/m/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/m/m$b;->z(F)Lcom/google/android/material/m/m$b;

    :cond_0
    return-object p0
.end method

.method public z(F)Lcom/google/android/material/m/m$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/m/a;

    invoke-direct {v0, p1}, Lcom/google/android/material/m/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/m/m$b;->g:Lcom/google/android/material/m/c;

    return-object p0
.end method
