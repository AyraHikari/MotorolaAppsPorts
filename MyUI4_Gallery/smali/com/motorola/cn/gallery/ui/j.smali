.class public Lcom/motorola/cn/gallery/ui/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/j$e;,
        Lcom/motorola/cn/gallery/ui/j$d;,
        Lcom/motorola/cn/gallery/ui/j$b;,
        Lcom/motorola/cn/gallery/ui/j$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/motorola/cn/gallery/ui/q;

.field private final b:Lc/c/a/a/j/x;

.field private final c:Lc/c/a/a/j/x;

.field private final d:Lcom/motorola/cn/gallery/app/f;

.field private final e:[Lcom/motorola/cn/gallery/ui/j$b;

.field private final f:Lcom/motorola/cn/gallery/ui/p0;

.field private final g:Lc/c/a/a/n/o;

.field private final h:Lc/c/a/a/j/x;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/motorola/cn/gallery/ui/j$c;

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/app/f;ILcom/motorola/cn/gallery/ui/k$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/j;->j:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/j;->l:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/j;->m:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/j;->o:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/j;->p:Z

    invoke-virtual {p2, p0}, Lcom/motorola/cn/gallery/app/f;->O(Lcom/motorola/cn/gallery/app/f$b;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/j;->d:Lcom/motorola/cn/gallery/app/f;

    new-array p3, p3, [Lcom/motorola/cn/gallery/ui/j$b;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/j;->e:[Lcom/motorola/cn/gallery/ui/j$b;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/f;->R()I

    move-result p3

    iput p3, p0, Lcom/motorola/cn/gallery/ui/j;->i:I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Lcom/motorola/cn/gallery/app/a0;

    new-instance p3, Lcom/motorola/cn/gallery/ui/j$a;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/motorola/cn/gallery/ui/j$a;-><init>(Lcom/motorola/cn/gallery/ui/j;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/j;->f:Lcom/motorola/cn/gallery/ui/p0;

    new-instance p3, Lc/c/a/a/n/o;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->b()Lc/c/a/a/n/c0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p3, v0, v1}, Lc/c/a/a/n/o;-><init>(Lc/c/a/a/n/c0;I)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/j;->g:Lc/c/a/a/n/o;

    new-instance p3, Lc/c/a/a/j/x;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-direct {p3, v0}, Lc/c/a/a/j/x;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/j;->h:Lc/c/a/a/j/x;

    new-instance p3, Lc/c/a/a/j/x;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-direct {p3, v0}, Lc/c/a/a/j/x;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/j;->b:Lc/c/a/a/j/x;

    new-instance p3, Lcom/motorola/cn/gallery/ui/q;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    invoke-direct {p3, p1, p4}, Lcom/motorola/cn/gallery/ui/q;-><init>(Landroid/content/Context;Lcom/motorola/cn/gallery/ui/k$b;)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/j;->a:Lcom/motorola/cn/gallery/ui/q;

    new-instance p3, Lc/c/a/a/j/x;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p1

    invoke-direct {p3, p1}, Lc/c/a/a/j/x;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/j;->c:Lc/c/a/a/j/x;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/f;->H()Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/j;->q:Z

    return-void
.end method

.method private C(II)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->j:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/j;->p:Z

    if-nez v0, :cond_1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/j;->j:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->d:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/app/f;->M(II)V

    return-void

    :cond_1
    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    if-ge p1, v0, :cond_6

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->j:I

    if-lt v0, p2, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_3

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/j;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    move v1, p2

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/ui/j;->r(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->d:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/app/f;->M(II)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->j:I

    move v1, p1

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/ui/j;->x(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    :goto_3
    if-ge v0, p2, :cond_8

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/j;->x(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->j:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    :goto_5
    if-ge v0, v1, :cond_7

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/j;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->d:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/app/f;->M(II)V

    move v0, p1

    :goto_6
    if-ge v0, p2, :cond_8

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/j;->x(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iput p1, p0, Lcom/motorola/cn/gallery/ui/j;->j:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    return-void
.end method

.method private E()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/j;->o:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->l:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j;->m:I

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/j;->z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/j;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/motorola/cn/gallery/ui/j;->o:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->o:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/j;->y()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/j;->o()V

    :goto_1
    return-void
.end method

.method private F()V
    .locals 5

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/j;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->h:Lc/c/a/a/j/x;

    invoke-virtual {v0}, Lc/c/a/a/j/x;->d()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->c:Lc/c/a/a/j/x;

    invoke-virtual {v0}, Lc/c/a/a/j/x;->d()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->b:Lc/c/a/a/j/x;

    invoke-virtual {v0}, Lc/c/a/a/j/x;->d()V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->l:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j;->m:I

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/j;->e:[Lcom/motorola/cn/gallery/ui/j$b;

    array-length v3, v2

    rem-int v3, v0, v3

    aget-object v2, v2, v3

    iget-object v3, v2, Lcom/motorola/cn/gallery/ui/j$b;->g:Lc/c/a/a/j/b;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/j;->h:Lc/c/a/a/j/x;

    invoke-virtual {v4, v3}, Lc/c/a/a/j/x;->c(Lc/c/a/a/j/z;)V

    :cond_1
    iget-object v2, v2, Lcom/motorola/cn/gallery/ui/j$b;->r:Lc/c/a/a/j/b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/j;->c:Lc/c/a/a/j/x;

    invoke-virtual {v3, v2}, Lc/c/a/a/j/x;->c(Lc/c/a/a/j/z;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j;->l:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/j;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget v2, p0, Lcom/motorola/cn/gallery/ui/j;->m:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/j;->G(I)V

    iget v2, p0, Lcom/motorola/cn/gallery/ui/j;->l:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/j;->G(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private G(I)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->j:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->e:[Lcom/motorola/cn/gallery/ui/j$b;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/j$b;->g:Lc/c/a/a/j/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->h:Lc/c/a/a/j/x;

    invoke-virtual {v0, p1}, Lc/c/a/a/j/x;->b(Lc/c/a/a/j/z;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/ui/j;)[Lcom/motorola/cn/gallery/ui/j$b;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/j;->e:[Lcom/motorola/cn/gallery/ui/j$b;

    return-object p0
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/ui/j;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/j;->m:I

    return p0
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/ui/j;)Lc/c/a/a/j/x;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/j;->c:Lc/c/a/a/j/x;

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/ui/j;)Lcom/motorola/cn/gallery/app/f;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/j;->d:Lcom/motorola/cn/gallery/app/f;

    return-object p0
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/ui/j;)Lc/c/a/a/n/o;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/j;->g:Lc/c/a/a/n/o;

    return-object p0
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/ui/j;)Lcom/motorola/cn/gallery/ui/p0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/j;->f:Lcom/motorola/cn/gallery/ui/p0;

    return-object p0
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/ui/j;)Lc/c/a/a/j/x;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/j;->h:Lc/c/a/a/j/x;

    return-object p0
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/ui/j;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/j;->o:I

    return p0
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/ui/j;)I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/j;->o:I

    return v0
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/ui/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/j;->y()V

    return-void
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/ui/j;)Lcom/motorola/cn/gallery/ui/j$c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/j;->n:Lcom/motorola/cn/gallery/ui/j$c;

    return-object p0
.end method

.method static synthetic n(Lcom/motorola/cn/gallery/ui/j;)Lcom/motorola/cn/gallery/ui/q;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/j;->a:Lcom/motorola/cn/gallery/ui/q;

    return-object p0
.end method

.method private o()V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j;->l:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/j;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/j;->m:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/j;->p(I)V

    iget v2, p0, Lcom/motorola/cn/gallery/ui/j;->l:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/j;->p(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(I)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->j:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->e:[Lcom/motorola/cn/gallery/ui/j$b;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/j$b;->a(Lcom/motorola/cn/gallery/ui/j$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/j$b;->a(Lcom/motorola/cn/gallery/ui/j$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m;->c()V

    :cond_1
    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/j$b;->q:Lcom/motorola/cn/gallery/ui/j$e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method private r(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/gallery/ui/j;->s(IZ)V

    return-void
.end method

.method private s(IZ)V
    .locals 2

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/j;->e:[Lcom/motorola/cn/gallery/ui/j$b;

    array-length v0, p2

    rem-int/2addr p1, v0

    aget-object v0, p2, p1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j$b;->a(Lcom/motorola/cn/gallery/ui/j$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j$b;->a(Lcom/motorola/cn/gallery/ui/j$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m;->g()V

    :cond_0
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/j$b;->g:Lc/c/a/a/j/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/c/a/a/j/z;->q()V

    :cond_1
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/j$b;->q:Lcom/motorola/cn/gallery/ui/j$e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m;->g()V

    :cond_2
    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/j$b;->r:Lc/c/a/a/j/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/c/a/a/j/z;->q()V

    :cond_3
    const/4 v0, 0x0

    aput-object v0, p2, p1

    return-void
.end method

.method private v(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private x(I)V
    .locals 11

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->e:[Lcom/motorola/cn/gallery/ui/j$b;

    array-length v1, v0

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/motorola/cn/gallery/ui/j$b;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/j$b;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/j;->d:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {v2, p1}, Lcom/motorola/cn/gallery/app/f;->E(I)Lc/c/a/a/f/m1;

    move-result-object v2

    iget-object v3, v0, Lcom/motorola/cn/gallery/ui/j$b;->a:Lc/c/a/a/f/m1;

    iput-object v2, v0, Lcom/motorola/cn/gallery/ui/j$b;->a:Lc/c/a/a/f/m1;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc/c/a/a/f/n1;->j()I

    move-result v5

    :goto_1
    iput v5, v0, Lcom/motorola/cn/gallery/ui/j$b;->e:I

    const/4 v5, 0x0

    if-nez v2, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v6

    :goto_2
    iput-object v6, v0, Lcom/motorola/cn/gallery/ui/j$b;->b:Lc/c/a/a/f/r1;

    const/4 v6, 0x0

    if-nez v2, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lc/c/a/a/f/m1;->A()I

    move-result v7

    :goto_3
    iput v7, v0, Lcom/motorola/cn/gallery/ui/j$b;->d:I

    if-eqz v2, :cond_4

    iget-boolean v7, v2, Lc/c/a/a/f/n1;->h:Z

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    iput-boolean v7, v0, Lcom/motorola/cn/gallery/ui/j$b;->o:Z

    if-eqz v2, :cond_5

    iget-boolean v7, v2, Lc/c/a/a/f/n1;->j:Z

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move v7, v6

    :goto_5
    iput-boolean v7, v0, Lcom/motorola/cn/gallery/ui/j$b;->k:Z

    if-eqz v2, :cond_6

    iget-boolean v7, v2, Lc/c/a/a/f/n1;->m:Z

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_6

    :cond_6
    move v7, v6

    :goto_6
    iput-boolean v7, v0, Lcom/motorola/cn/gallery/ui/j$b;->j:Z

    if-eqz v2, :cond_7

    iget-boolean v7, v2, Lc/c/a/a/f/n1;->o:Z

    if-eqz v7, :cond_7

    move v7, v4

    goto :goto_7

    :cond_7
    move v7, v6

    :goto_7
    iput-boolean v7, v0, Lcom/motorola/cn/gallery/ui/j$b;->m:Z

    if-eqz v2, :cond_8

    iget-boolean v7, v2, Lc/c/a/a/f/n1;->l:Z

    if-eqz v7, :cond_8

    move v7, v4

    goto :goto_8

    :cond_8
    move v7, v6

    :goto_8
    iput-boolean v7, v0, Lcom/motorola/cn/gallery/ui/j$b;->i:Z

    if-eqz v2, :cond_9

    iget-boolean v7, v2, Lc/c/a/a/f/n1;->n:Z

    if-eqz v7, :cond_9

    move v7, v4

    goto :goto_9

    :cond_9
    move v7, v6

    :goto_9
    iput-boolean v7, v0, Lcom/motorola/cn/gallery/ui/j$b;->l:Z

    iget-object v7, v0, Lcom/motorola/cn/gallery/ui/j$b;->a:Lc/c/a/a/f/m1;

    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v7}, Lc/c/a/a/f/n1;->g()J

    move-result-wide v7

    invoke-virtual {v3}, Lc/c/a/a/f/n1;->g()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_c

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j$b;->a(Lcom/motorola/cn/gallery/ui/j$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j$b;->a(Lcom/motorola/cn/gallery/ui/j$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/ui/m;->g()V

    :cond_a
    iget-object v7, v0, Lcom/motorola/cn/gallery/ui/j$b;->g:Lc/c/a/a/j/b;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lc/c/a/a/j/z;->q()V

    :cond_b
    invoke-static {v0, v5}, Lcom/motorola/cn/gallery/ui/j$b;->b(Lcom/motorola/cn/gallery/ui/j$b;Lcom/motorola/cn/gallery/ui/m;)Lcom/motorola/cn/gallery/ui/m;

    iput-object v5, v0, Lcom/motorola/cn/gallery/ui/j$b;->g:Lc/c/a/a/j/b;

    iput-object v5, v0, Lcom/motorola/cn/gallery/ui/j$b;->h:Lc/c/a/a/j/w;

    :cond_c
    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/j$b;->a:Lc/c/a/a/f/m1;

    if-eqz v5, :cond_10

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/j$b;->a(Lcom/motorola/cn/gallery/ui/j$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v5

    if-eqz v5, :cond_d

    if-nez v3, :cond_10

    :cond_d
    new-instance v3, Lcom/motorola/cn/gallery/ui/j$d;

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/j$b;->a:Lc/c/a/a/f/m1;

    iget-boolean v7, v0, Lcom/motorola/cn/gallery/ui/j$b;->o:Z

    if-eqz v7, :cond_e

    iget-boolean v7, p0, Lcom/motorola/cn/gallery/ui/j;->q:Z

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    move v4, v6

    :goto_a
    invoke-direct {v3, p0, p1, v5, v4}, Lcom/motorola/cn/gallery/ui/j$d;-><init>(Lcom/motorola/cn/gallery/ui/j;ILc/c/a/a/f/m1;Z)V

    invoke-static {v0, v3}, Lcom/motorola/cn/gallery/ui/j$b;->b(Lcom/motorola/cn/gallery/ui/j$b;Lcom/motorola/cn/gallery/ui/m;)Lcom/motorola/cn/gallery/ui/m;

    iget-boolean v3, v0, Lcom/motorola/cn/gallery/ui/j$b;->o:Z

    if-eqz v3, :cond_10

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/ui/j;->q:Z

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    iget-boolean v3, v2, Lc/c/a/a/f/n1;->h:Z

    if-eqz v3, :cond_f

    iget v6, v2, Lc/c/a/a/f/n1;->g:I

    :cond_f
    iput v6, v0, Lcom/motorola/cn/gallery/ui/j$b;->p:I

    :cond_10
    iget v3, v0, Lcom/motorola/cn/gallery/ui/j$b;->e:I

    invoke-direct {p0, v3}, Lcom/motorola/cn/gallery/ui/j;->v(I)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/j;->d:Lcom/motorola/cn/gallery/app/f;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/f;->J()Z

    move-result v3

    if-nez v3, :cond_11

    move-object v3, v2

    check-cast v3, Lc/c/a/a/f/d1;

    iget v3, v3, Lc/c/a/a/f/d1;->e0:I

    new-instance v4, Lcom/motorola/cn/gallery/ui/j$e;

    invoke-direct {v4, p0, p1, v3}, Lcom/motorola/cn/gallery/ui/j$e;-><init>(Lcom/motorola/cn/gallery/ui/j;II)V

    iput-object v4, v0, Lcom/motorola/cn/gallery/ui/j$b;->q:Lcom/motorola/cn/gallery/ui/j$e;

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->y()Ljava/lang/String;

    move-result-object p1

    const-string v3, "image/gif"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/motorola/cn/gallery/ui/j$b;->s:Z

    if-nez p1, :cond_12

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".gif"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/motorola/cn/gallery/ui/j$b;->s:Z

    :cond_12
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/j;->e:[Lcom/motorola/cn/gallery/ui/j$b;

    aput-object v0, p1, v1

    return-void
.end method

.method private y()V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j;->l:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/j;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/j;->m:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/j;->z(I)Z

    iget v2, p0, Lcom/motorola/cn/gallery/ui/j;->l:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/j;->z(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z(I)Z
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->j:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->e:[Lcom/motorola/cn/gallery/ui/j$b;

    array-length v2, v0

    rem-int/2addr p1, v2

    aget-object p1, v0, p1

    iget-object v0, p1, Lcom/motorola/cn/gallery/ui/j$b;->a:Lc/c/a/a/f/m1;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/j$b;->a(Lcom/motorola/cn/gallery/ui/j$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m;->h()V

    iget-object v0, p1, Lcom/motorola/cn/gallery/ui/j$b;->q:Lcom/motorola/cn/gallery/ui/j$e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m;->h()V

    :cond_2
    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/j$b;->a(Lcom/motorola/cn/gallery/ui/j$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m;->e()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/j;->p:Z

    invoke-static {}, Lc/c/a/a/j/y;->v()V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->j:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/j;->x(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/j;->E()V

    return-void
.end method

.method public B(II)V
    .locals 3

    if-gt p1, p2, :cond_1

    sub-int v0, p2, p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/j;->e:[Lcom/motorola/cn/gallery/ui/j$b;

    array-length v2, v1

    if-gt v0, v2, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->i:I

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/ui/j;->l:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/j;->m:I

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    array-length p2, v1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    array-length p2, v1

    sub-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p2, v0}, Lc/c/a/a/e/i;->e(III)I

    move-result p1

    array-length p2, v1

    add-int/2addr p2, p1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->i:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/j;->C(II)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/j;->F()V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/j;->p:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/j;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Lcom/motorola/cn/gallery/ui/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/j;->n:Lcom/motorola/cn/gallery/ui/j$c;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->j:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/j;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/j;->r(I)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/j;->x(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/j;->E()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->n:Lcom/motorola/cn/gallery/ui/j$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/j;->u(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/j;->n:Lcom/motorola/cn/gallery/ui/j$c;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/j$c;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->i:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/motorola/cn/gallery/ui/j;->i:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->n:Lcom/motorola/cn/gallery/ui/j$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/j$c;->b(I)V

    :cond_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j;->i:I

    if-le v0, v1, :cond_1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    :cond_1
    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->m:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j;->i:I

    if-le v0, v1, :cond_2

    iput v1, p0, Lcom/motorola/cn/gallery/ui/j;->m:I

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->a:Lcom/motorola/cn/gallery/ui/q;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/q;->h(I)V

    return-void
.end method

.method public q()V
    .locals 3

    const-string v0, "AlbumSlidingWindow"

    const-string v1, "AlbumPageSlidingWindow destory"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/j;->p:Z

    iget v1, p0, Lcom/motorola/cn/gallery/ui/j;->j:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/j;->k:I

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/motorola/cn/gallery/ui/j;->s(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(I)Lcom/motorola/cn/gallery/ui/j$b;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/j;->u(I)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->e:[Lcom/motorola/cn/gallery/ui/j$b;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public u(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->l:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/j;->m:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/j;->p:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->h:Lc/c/a/a/j/x;

    invoke-virtual {v0}, Lc/c/a/a/j/x;->d()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/j;->b:Lc/c/a/a/j/x;

    invoke-virtual {v0}, Lc/c/a/a/j/x;->d()V

    invoke-static {}, Lc/c/a/a/j/y;->q()V

    return-void
.end method
