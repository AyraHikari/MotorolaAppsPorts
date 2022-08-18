.class public Lcom/motorola/cn/gallery/ui/v0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/app/w0/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/v0/c$d;,
        Lcom/motorola/cn/gallery/ui/v0/c$e;,
        Lcom/motorola/cn/gallery/ui/v0/c$f;,
        Lcom/motorola/cn/gallery/ui/v0/c$g;,
        Lcom/motorola/cn/gallery/ui/v0/c$b;,
        Lcom/motorola/cn/gallery/ui/v0/c$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/motorola/cn/gallery/ui/v0/g;

.field private C:I

.field private D:Lcom/motorola/cn/gallery/ui/v0/e;

.field private E:Z

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/motorola/cn/gallery/app/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private final d:Lcom/motorola/cn/gallery/app/w0/a;

.field private volatile e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

.field private final f:[Lcom/motorola/cn/gallery/ui/v0/c$b;

.field private final g:[Lcom/motorola/cn/gallery/ui/v0/c$b;

.field private final h:Lcom/motorola/cn/gallery/ui/p0;

.field private final i:Lc/c/a/a/n/o;

.field private final j:Lc/c/a/a/n/o;

.field private final k:Lc/c/a/a/j/x;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/motorola/cn/gallery/ui/v0/c$c;

.field private volatile r:I

.field private volatile s:Z

.field private volatile t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/motorola/cn/gallery/ui/v0/d$b;

.field private final v:Lc/c/a/a/j/x;

.field private final w:Lc/c/a/a/j/x;

.field private x:[Lcom/motorola/cn/gallery/ui/v0/c$g;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/app/w0/a;Lcom/motorola/cn/gallery/ui/v0/d$b;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->o:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->p:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->r:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->z:I

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->A:I

    const/16 v0, 0x16d

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->E:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2, p0}, Lcom/motorola/cn/gallery/app/w0/a;->S(Lcom/motorola/cn/gallery/app/w0/a$b;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->d:Lcom/motorola/cn/gallery/app/w0/a;

    new-array p4, p4, [Lcom/motorola/cn/gallery/ui/v0/c$b;

    iput-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/c;->f:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    new-array p4, p5, [Lcom/motorola/cn/gallery/ui/v0/c$b;

    iput-object p4, p0, Lcom/motorola/cn/gallery/ui/v0/c;->g:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/w0/a;->V()I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->l:I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/motorola/cn/gallery/app/a0;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->u:Lcom/motorola/cn/gallery/ui/v0/d$b;

    new-instance p2, Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    invoke-direct {p2, p1, p3}, Lcom/motorola/cn/gallery/ui/v0/g;-><init>(Landroid/content/Context;Lcom/motorola/cn/gallery/ui/v0/d$b;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->B:Lcom/motorola/cn/gallery/ui/v0/g;

    iget p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->C:I

    new-array p2, p2, [Lcom/motorola/cn/gallery/ui/v0/c$g;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->x:[Lcom/motorola/cn/gallery/ui/v0/c$g;

    new-instance p2, Lcom/motorola/cn/gallery/ui/v0/c$a;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/motorola/cn/gallery/ui/v0/c$a;-><init>(Lcom/motorola/cn/gallery/ui/v0/c;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->h:Lcom/motorola/cn/gallery/ui/p0;

    new-instance p2, Lc/c/a/a/n/o;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->b()Lc/c/a/a/n/c0;

    move-result-object p3

    const/16 p4, 0x8

    invoke-direct {p2, p3, p4}, Lc/c/a/a/n/o;-><init>(Lc/c/a/a/n/c0;I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->i:Lc/c/a/a/n/o;

    new-instance p2, Lc/c/a/a/n/o;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->v0()Lc/c/a/a/n/c0;

    move-result-object p3

    invoke-direct {p2, p3, p4}, Lc/c/a/a/n/o;-><init>(Lc/c/a/a/n/c0;I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->j:Lc/c/a/a/n/o;

    new-instance p2, Lc/c/a/a/j/x;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p3

    invoke-direct {p2, p3}, Lc/c/a/a/j/x;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->k:Lc/c/a/a/j/x;

    new-instance p2, Lc/c/a/a/j/x;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p3

    invoke-direct {p2, p3}, Lc/c/a/a/j/x;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->v:Lc/c/a/a/j/x;

    new-instance p2, Lc/c/a/a/j/x;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/c/a/a/j/x;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->w:Lc/c/a/a/j/x;

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->p:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->o:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->p:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/v0/c;->B(I)V

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->o:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/v0/c;->B(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B(I)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    if-lt p1, v0, :cond_3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    array-length v1, v1

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/c$b;->a(Lcom/motorola/cn/gallery/ui/v0/c$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/c$b;->a(Lcom/motorola/cn/gallery/ui/v0/c$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m;->c()V

    :cond_2
    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->q:Lcom/motorola/cn/gallery/ui/v0/c$e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/v0/f;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method private D(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/motorola/cn/gallery/ui/v0/c;->E(IZ)V

    return-void
.end method

.method private E(IZ)V
    .locals 2

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    array-length v0, p2

    rem-int/2addr p1, v0

    aget-object v0, p2, p1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c$b;->a(Lcom/motorola/cn/gallery/ui/v0/c$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c$b;->a(Lcom/motorola/cn/gallery/ui/v0/c$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m;->g()V

    :cond_0
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/v0/c$b;->g:Lc/c/a/a/j/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/c/a/a/j/z;->q()V

    :cond_1
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/v0/c$b;->q:Lcom/motorola/cn/gallery/ui/v0/c$e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/f;->e()V

    :cond_2
    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/v0/c$b;->r:Lc/c/a/a/j/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/c/a/a/j/z;->q()V

    :cond_3
    const/4 v0, 0x0

    aput-object v0, p2, p1

    return-void
.end method

.method private F(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->x:[Lcom/motorola/cn/gallery/ui/v0/c$g;

    array-length v1, v0

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/gallery/ui/v0/c;->L(Lcom/motorola/cn/gallery/ui/v0/c$g;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c$g;->a(Lcom/motorola/cn/gallery/ui/v0/c$g;)Lcom/motorola/cn/gallery/ui/v0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c$g;->a(Lcom/motorola/cn/gallery/ui/v0/c$g;)Lcom/motorola/cn/gallery/ui/v0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/f;->e()V

    :cond_0
    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c$g;->c(Lcom/motorola/cn/gallery/ui/v0/c$g;)Lcom/motorola/cn/gallery/ui/v0/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/v0/c$g;->c(Lcom/motorola/cn/gallery/ui/v0/c$g;)Lcom/motorola/cn/gallery/ui/v0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/f;->e()V

    :cond_1
    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/v0/c$g;->a:Lc/c/a/a/j/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc/c/a/a/j/z;->q()V

    :cond_2
    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/v0/c$g;->c:Lc/c/a/a/j/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/c/a/a/j/z;->q()V

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->x:[Lcom/motorola/cn/gallery/ui/v0/c$g;

    array-length v1, v0

    rem-int/2addr p1, v1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :cond_4
    return-void
.end method

.method private K(Lcom/motorola/cn/gallery/ui/v0/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->D:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private L(Lcom/motorola/cn/gallery/ui/v0/c$g;I)Z
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/a/f/c1$a;

    if-eqz p2, :cond_2

    iget-object v0, p2, Lc/c/a/a/f/c1$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/motorola/cn/gallery/ui/v0/c$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->u:Lcom/motorola/cn/gallery/ui/v0/d$b;

    iget-boolean v0, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->n:Z

    if-eqz v0, :cond_1

    iget p2, p2, Lc/c/a/a/f/c1$a;->d:I

    iget p1, p1, Lcom/motorola/cn/gallery/ui/v0/c$g;->e:I

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method private O(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    array-length v0, v0

    rem-int v0, p1, v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/motorola/cn/gallery/ui/v0/c$b;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/ui/v0/c$b;-><init>()V

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/motorola/cn/gallery/ui/v0/c;->Z(Lcom/motorola/cn/gallery/ui/v0/c$b;I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    aput-object v1, p1, v0

    return-void
.end method

.method private P(I)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->x:[Lcom/motorola/cn/gallery/ui/v0/c$g;

    array-length v1, v0

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/ui/v0/c$g;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/v0/c$g;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/gallery/ui/v0/c;->d0(Lcom/motorola/cn/gallery/ui/v0/c$g;I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->x:[Lcom/motorola/cn/gallery/ui/v0/c$g;

    array-length v2, v1

    rem-int/2addr p1, v2

    aput-object v0, v1, p1

    goto :goto_2

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/gallery/ui/v0/c;->L(Lcom/motorola/cn/gallery/ui/v0/c$g;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    invoke-static {p1}, Lc/c/a/a/f/c1;->e(Landroid/content/Context;)Lc/c/a/a/f/c1;

    invoke-static {}, Lc/c/a/a/f/c1;->c()I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->c:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->b:I

    if-eq p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->b:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->x:[Lcom/motorola/cn/gallery/ui/v0/c$g;

    array-length v1, v0

    rem-int v1, p1, v1

    aget-object v1, v0, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v0

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/c;->F(I)V

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->c:I

    if-ge p1, v1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/gallery/ui/v0/c;->d0(Lcom/motorola/cn/gallery/ui/v0/c$g;I)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->x:[Lcom/motorola/cn/gallery/ui/v0/c$g;

    array-length v2, v1

    rem-int v2, p1, v2

    aput-object v0, v1, v2

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->c:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->b:I

    :cond_4
    :goto_2
    return-void
.end method

.method private Q()V
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->p:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->o:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->p:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/v0/c;->R(I)Z

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->o:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/v0/c;->R(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private R(I)Z
    .locals 3

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    array-length v2, v2

    rem-int/2addr p1, v2

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->a:Lc/c/a/a/f/m1;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/c$b;->a(Lcom/motorola/cn/gallery/ui/v0/c$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m;->h()V

    iget-object v0, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->q:Lcom/motorola/cn/gallery/ui/v0/c$e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/f;->f()V

    :cond_3
    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/c$b;->a(Lcom/motorola/cn/gallery/ui/v0/c$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m;->e()Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method private V(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->E:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->z:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->A:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/v0/c;->P(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->z:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->A:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->E:Z

    return-void
.end method

.method private W(II)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->s:Z

    if-nez v0, :cond_1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->d:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/app/w0/a;->Q(II)V

    return-void

    :cond_1
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    if-ge p1, v0, :cond_6

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    if-lt v0, p2, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_3

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/v0/c;->D(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    move v1, p2

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/ui/v0/c;->D(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->d:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/app/w0/a;->Q(II)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    move v1, p1

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/ui/v0/c;->O(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    :goto_3
    if-ge v0, p2, :cond_8

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/v0/c;->O(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    :goto_5
    if-ge v0, v1, :cond_7

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/v0/c;->D(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->d:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/app/w0/a;->Q(II)V

    move v0, p1

    :goto_6
    if-ge v0, p2, :cond_8

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/v0/c;->O(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    return-void
.end method

.method private Z(Lcom/motorola/cn/gallery/ui/v0/c$b;I)V
    .locals 11

    if-nez p1, :cond_0

    new-instance v0, Lcom/motorola/cn/gallery/ui/v0/c$b;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/v0/c$b;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v0, v0, Lcom/motorola/cn/gallery/ui/v0/c$b;->a:Lc/c/a/a/f/m1;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->d:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-virtual {v1, p2}, Lcom/motorola/cn/gallery/app/w0/a;->K(I)Lc/c/a/a/f/m1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/c/a/a/f/m1;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->j:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->j:Z

    :cond_1
    iput-object v1, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->a:Lc/c/a/a/f/m1;

    invoke-static {v1}, Lc/c/a/a/n/l;->x0(Lc/c/a/a/f/m1;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->k:Z

    invoke-static {v1}, Lc/c/a/a/n/l;->d0(Lc/c/a/a/f/m1;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->l:Z

    invoke-static {v1}, Lc/c/a/a/n/l;->p0(Lc/c/a/a/f/m1;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->a:Lc/c/a/a/f/m1;

    invoke-virtual {v3}, Lc/c/a/a/f/n1;->j()I

    move-result v3

    :goto_1
    iput v3, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->e:I

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v4

    :goto_2
    iput-object v4, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->b:Lc/c/a/a/f/r1;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lc/c/a/a/f/m1;->A()I

    move-result v5

    :goto_3
    iput v5, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->d:I

    iget-object v5, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->a:Lc/c/a/a/f/m1;

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lc/c/a/a/f/n1;->g()J

    move-result-wide v5

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->g()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/c$b;->a(Lcom/motorola/cn/gallery/ui/v0/c$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/c$b;->a(Lcom/motorola/cn/gallery/ui/v0/c$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/m;->g()V

    :cond_5
    iget-object v5, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->g:Lc/c/a/a/j/b;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lc/c/a/a/j/z;->q()V

    :cond_6
    invoke-static {p1, v3}, Lcom/motorola/cn/gallery/ui/v0/c$b;->b(Lcom/motorola/cn/gallery/ui/v0/c$b;Lcom/motorola/cn/gallery/ui/m;)Lcom/motorola/cn/gallery/ui/m;

    iput-object v3, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->g:Lc/c/a/a/j/b;

    iput-object v3, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->h:Lc/c/a/a/j/w;

    :cond_7
    if-eqz v1, :cond_8

    iget-boolean v3, v1, Lc/c/a/a/f/n1;->h:Z

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    iput-boolean v3, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->n:Z

    if-eqz v1, :cond_9

    iget-boolean v3, v1, Lc/c/a/a/f/n1;->j:Z

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move v2, v4

    :goto_5
    iput-boolean v2, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->o:Z

    iget-object v2, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->a:Lc/c/a/a/f/m1;

    if-eqz v2, :cond_d

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/c$b;->a(Lcom/motorola/cn/gallery/ui/v0/c$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_d

    :cond_a
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->D:Lcom/motorola/cn/gallery/ui/v0/e;

    if-eqz v0, :cond_c

    sget-object v2, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x3

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v0, 0x2

    :goto_7
    move v9, v0

    new-instance v0, Lcom/motorola/cn/gallery/ui/v0/c$f;

    iget-object v8, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->a:Lc/c/a/a/f/m1;

    iget-boolean v10, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->n:Z

    move-object v5, v0

    move-object v6, p0

    move v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/motorola/cn/gallery/ui/v0/c$f;-><init>(Lcom/motorola/cn/gallery/ui/v0/c;ILc/c/a/a/f/m1;IZ)V

    invoke-static {p1, v0}, Lcom/motorola/cn/gallery/ui/v0/c$b;->b(Lcom/motorola/cn/gallery/ui/v0/c$b;Lcom/motorola/cn/gallery/ui/m;)Lcom/motorola/cn/gallery/ui/m;

    :cond_d
    iget-boolean v0, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->n:Z

    if-eqz v0, :cond_10

    if-eqz v1, :cond_e

    iget v0, v1, Lc/c/a/a/f/n1;->g:I

    goto :goto_8

    :cond_e
    move v0, v4

    :goto_8
    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->p:I

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v0

    goto :goto_9

    :cond_f
    iget-object v0, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->b:Lc/c/a/a/f/r1;

    :goto_9
    iput-object v0, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->b:Lc/c/a/a/f/r1;

    :cond_10
    iget v0, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->e:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_11

    const/4 v2, 0x6

    if-eq v0, v2, :cond_11

    const/16 v2, 0x8

    if-eq v0, v2, :cond_11

    const/16 v2, 0xa

    if-eq v0, v2, :cond_11

    const/16 v2, 0xb

    if-eq v0, v2, :cond_11

    const/16 v2, 0x13

    if-eq v0, v2, :cond_11

    const/16 v2, 0x12

    if-ne v0, v2, :cond_12

    :cond_11
    check-cast v1, Lc/c/a/a/f/d1;

    iget v0, v1, Lc/c/a/a/f/d1;->e0:I

    new-instance v1, Lcom/motorola/cn/gallery/ui/v0/c$e;

    invoke-direct {v1, p0, p2, v0, v4}, Lcom/motorola/cn/gallery/ui/v0/c$e;-><init>(Lcom/motorola/cn/gallery/ui/v0/c;IIZ)V

    iput-object v1, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->q:Lcom/motorola/cn/gallery/ui/v0/c$e;

    :cond_12
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    array-length v1, v1

    rem-int/2addr p2, v1

    aput-object p1, v0, p2

    return-void
.end method

.method private a0()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->r:I

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->o:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->p:I

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/v0/c;->R(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->r:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->r:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/c;->Q()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/c;->A()V

    :goto_1
    return-void
.end method

.method private b0()V
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->z:I

    :goto_0
    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->A:I

    if-gt v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->x:[Lcom/motorola/cn/gallery/ui/v0/c$g;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->x:[Lcom/motorola/cn/gallery/ui/v0/c$g;

    array-length v2, v2

    rem-int v2, v0, v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/c$g;->a(Lcom/motorola/cn/gallery/ui/v0/c$g;)Lcom/motorola/cn/gallery/ui/v0/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/ui/v0/f;->g(Z)V

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/v0/c$g;->c(Lcom/motorola/cn/gallery/ui/v0/c$g;)Lcom/motorola/cn/gallery/ui/v0/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/motorola/cn/gallery/ui/v0/f;->g(Z)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/j/x;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->k:Lc/c/a/a/j/x;

    return-object p0
.end method

.method private c0()V
    .locals 5

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->k:Lc/c/a/a/j/x;

    invoke-virtual {v0}, Lc/c/a/a/j/x;->d()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->w:Lc/c/a/a/j/x;

    invoke-virtual {v0}, Lc/c/a/a/j/x;->d()V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->o:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->p:I

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    array-length v3, v3

    rem-int v3, v0, v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/motorola/cn/gallery/ui/v0/c$b;->g:Lc/c/a/a/j/b;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/c;->k:Lc/c/a/a/j/x;

    invoke-virtual {v4, v3}, Lc/c/a/a/j/x;->c(Lc/c/a/a/j/z;)V

    :cond_1
    iget-object v2, v2, Lcom/motorola/cn/gallery/ui/v0/c$b;->r:Lc/c/a/a/j/b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->w:Lc/c/a/a/j/x;

    invoke-virtual {v3, v2}, Lc/c/a/a/j/x;->c(Lc/c/a/a/j/z;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->p:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->o:I

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->p:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/v0/c;->f0(I)V

    iget v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->o:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/v0/c;->f0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/motorola/cn/gallery/ui/v0/c;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->r:I

    return p0
.end method

.method private d0(Lcom/motorola/cn/gallery/ui/v0/c$g;I)V
    .locals 12

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/f/c1$a;

    iget v9, v0, Lc/c/a/a/f/c1$a;->d:I

    const/4 v1, 0x0

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/c$g;->f:I

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/c$g;->g:I

    iget-object v1, v0, Lc/c/a/a/f/c1$a;->c:Ljava/lang/String;

    iget-object v0, v0, Lc/c/a/a/f/c1$a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/motorola/cn/gallery/ui/v0/c$g;->d:Ljava/lang/String;

    iput v9, p1, Lcom/motorola/cn/gallery/ui/v0/c$g;->e:I

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/c$g;->a(Lcom/motorola/cn/gallery/ui/v0/c$g;)Lcom/motorola/cn/gallery/ui/v0/f;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/c$g;->a(Lcom/motorola/cn/gallery/ui/v0/c$g;)Lcom/motorola/cn/gallery/ui/v0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/f;->e()V

    invoke-static {p1, v10}, Lcom/motorola/cn/gallery/ui/v0/c$g;->b(Lcom/motorola/cn/gallery/ui/v0/c$g;Lcom/motorola/cn/gallery/ui/v0/f;)Lcom/motorola/cn/gallery/ui/v0/f;

    iput-object v10, p1, Lcom/motorola/cn/gallery/ui/v0/c$g;->a:Lc/c/a/a/j/b;

    iput-object v10, p1, Lcom/motorola/cn/gallery/ui/v0/c$g;->c:Lc/c/a/a/j/b;

    :cond_1
    new-instance v11, Lcom/motorola/cn/gallery/ui/v0/c$d;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p2

    move-object v4, v0

    move v5, v9

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/motorola/cn/gallery/ui/v0/c$d;-><init>(Lcom/motorola/cn/gallery/ui/v0/c;ILjava/lang/String;IILcom/motorola/cn/gallery/ui/v0/c$g;Z)V

    invoke-static {p1, v11}, Lcom/motorola/cn/gallery/ui/v0/c$g;->b(Lcom/motorola/cn/gallery/ui/v0/c$g;Lcom/motorola/cn/gallery/ui/v0/f;)Lcom/motorola/cn/gallery/ui/v0/f;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/c$g;->c(Lcom/motorola/cn/gallery/ui/v0/c$g;)Lcom/motorola/cn/gallery/ui/v0/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/v0/c$g;->c(Lcom/motorola/cn/gallery/ui/v0/c$g;)Lcom/motorola/cn/gallery/ui/v0/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/v0/f;->e()V

    invoke-static {p1, v10}, Lcom/motorola/cn/gallery/ui/v0/c$g;->d(Lcom/motorola/cn/gallery/ui/v0/c$g;Lcom/motorola/cn/gallery/ui/v0/f;)Lcom/motorola/cn/gallery/ui/v0/f;

    iput-object v10, p1, Lcom/motorola/cn/gallery/ui/v0/c$g;->b:Lc/c/a/a/j/b;

    :cond_2
    new-instance v10, Lcom/motorola/cn/gallery/ui/v0/c$d;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, v10

    move-object v2, p0

    move v3, p2

    move-object v4, v0

    move v5, v9

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/motorola/cn/gallery/ui/v0/c$d;-><init>(Lcom/motorola/cn/gallery/ui/v0/c;ILjava/lang/String;IILcom/motorola/cn/gallery/ui/v0/c$g;Z)V

    invoke-static {p1, v10}, Lcom/motorola/cn/gallery/ui/v0/c$g;->d(Lcom/motorola/cn/gallery/ui/v0/c$g;Lcom/motorola/cn/gallery/ui/v0/f;)Lcom/motorola/cn/gallery/ui/v0/f;

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/motorola/cn/gallery/ui/v0/c;)I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->r:I

    return v0
.end method

.method private e0()V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->v:Lc/c/a/a/j/x;

    invoke-virtual {v0}, Lc/c/a/a/j/x;->d()V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->z:I

    :goto_0
    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->A:I

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->x:[Lcom/motorola/cn/gallery/ui/v0/c$g;

    array-length v2, v1

    rem-int v2, v0, v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/motorola/cn/gallery/ui/v0/c$g;->a:Lc/c/a/a/j/b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->v:Lc/c/a/a/j/x;

    invoke-virtual {v2, v1}, Lc/c/a/a/j/x;->c(Lc/c/a/a/j/z;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/motorola/cn/gallery/ui/v0/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/c;->Q()V

    return-void
.end method

.method private f0(I)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    array-length v1, v1

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->g:Lc/c/a/a/j/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->k:Lc/c/a/a/j/x;

    invoke-virtual {v1, v0}, Lc/c/a/a/j/x;->b(Lc/c/a/a/j/z;)V

    :cond_1
    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/v0/c$b;->r:Lc/c/a/a/j/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->w:Lc/c/a/a/j/x;

    invoke-virtual {v0, p1}, Lc/c/a/a/j/x;->b(Lc/c/a/a/j/z;)V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/c$c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->q:Lcom/motorola/cn/gallery/ui/v0/c$c;

    return-object p0
.end method

.method static synthetic h(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/e;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->D:Lcom/motorola/cn/gallery/ui/v0/e;

    return-object p0
.end method

.method static synthetic i(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/g;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->B:Lcom/motorola/cn/gallery/ui/v0/g;

    return-object p0
.end method

.method static synthetic j(Lcom/motorola/cn/gallery/ui/v0/c;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->p:I

    return p0
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/j/x;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->w:Lc/c/a/a/j/x;

    return-object p0
.end method

.method static synthetic l(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/v0/d$b;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->u:Lcom/motorola/cn/gallery/ui/v0/d$b;

    return-object p0
.end method

.method static synthetic m(Lcom/motorola/cn/gallery/ui/v0/c;)[Lcom/motorola/cn/gallery/ui/v0/c$g;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->x:[Lcom/motorola/cn/gallery/ui/v0/c$g;

    return-object p0
.end method

.method static synthetic n(Lcom/motorola/cn/gallery/ui/v0/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic o(Lcom/motorola/cn/gallery/ui/v0/c;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->c:I

    return p0
.end method

.method static synthetic p(Lcom/motorola/cn/gallery/ui/v0/c;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->c:I

    return p1
.end method

.method static synthetic q(Lcom/motorola/cn/gallery/ui/v0/c;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->b:I

    return p0
.end method

.method static synthetic r(Lcom/motorola/cn/gallery/ui/v0/c;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->b:I

    return p1
.end method

.method static synthetic s(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/j/x;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->v:Lc/c/a/a/j/x;

    return-object p0
.end method

.method static synthetic t(Lcom/motorola/cn/gallery/ui/v0/c;)[Lcom/motorola/cn/gallery/ui/v0/c$b;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    return-object p0
.end method

.method static synthetic u(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/n/o;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->j:Lc/c/a/a/n/o;

    return-object p0
.end method

.method static synthetic v(Lcom/motorola/cn/gallery/ui/v0/c;)Lc/c/a/a/n/o;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->i:Lc/c/a/a/n/o;

    return-object p0
.end method

.method static synthetic w(Lcom/motorola/cn/gallery/ui/v0/c;)Lcom/motorola/cn/gallery/ui/p0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->h:Lcom/motorola/cn/gallery/ui/p0;

    return-object p0
.end method

.method static synthetic x(Lcom/motorola/cn/gallery/ui/v0/c;)[Lcom/motorola/cn/gallery/ui/v0/c$b;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->f:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    return-object p0
.end method

.method static synthetic y(Lcom/motorola/cn/gallery/ui/v0/c;)[Lcom/motorola/cn/gallery/ui/v0/c$b;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->g:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    return-object p0
.end method

.method static synthetic z(Lcom/motorola/cn/gallery/ui/v0/c;Lcom/motorola/cn/gallery/ui/v0/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/c;->K(Lcom/motorola/cn/gallery/ui/v0/e;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public C()V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->f:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/c;->f:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    aget-object v4, v4, v3

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/v0/c$b;->a(Lcom/motorola/cn/gallery/ui/v0/c$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/v0/c$b;->a(Lcom/motorola/cn/gallery/ui/v0/c$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/m;->g()V

    :cond_0
    iget-object v5, v4, Lcom/motorola/cn/gallery/ui/v0/c$b;->g:Lc/c/a/a/j/b;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lc/c/a/a/j/z;->q()V

    :cond_1
    iget-object v5, v4, Lcom/motorola/cn/gallery/ui/v0/c$b;->q:Lcom/motorola/cn/gallery/ui/v0/c$e;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/motorola/cn/gallery/ui/v0/f;->e()V

    :cond_2
    iget-object v4, v4, Lcom/motorola/cn/gallery/ui/v0/c$b;->r:Lc/c/a/a/j/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lc/c/a/a/j/z;->q()V

    :cond_3
    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/v0/c;->f:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->g:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    if-eqz v0, :cond_9

    array-length v0, v0

    :goto_1
    if-ge v2, v0, :cond_9

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->g:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    aget-object v3, v3, v2

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/c$b;->a(Lcom/motorola/cn/gallery/ui/v0/c$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/v0/c$b;->a(Lcom/motorola/cn/gallery/ui/v0/c$b;)Lcom/motorola/cn/gallery/ui/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/m;->g()V

    :cond_5
    iget-object v4, v3, Lcom/motorola/cn/gallery/ui/v0/c$b;->g:Lc/c/a/a/j/b;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lc/c/a/a/j/z;->q()V

    :cond_6
    iget-object v4, v3, Lcom/motorola/cn/gallery/ui/v0/c$b;->q:Lcom/motorola/cn/gallery/ui/v0/c$e;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/v0/f;->e()V

    :cond_7
    iget-object v3, v3, Lcom/motorola/cn/gallery/ui/v0/c$b;->r:Lc/c/a/a/j/b;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lc/c/a/a/j/z;->q()V

    :cond_8
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->g:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public G(I)Lcom/motorola/cn/gallery/ui/v0/c$b;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/c;->J(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    array-length v1, v1

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public H(I)Lcom/motorola/cn/gallery/ui/v0/c$g;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/c;->I(I)Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->x:[Lcom/motorola/cn/gallery/ui/v0/c$g;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public I(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->z:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->A:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public J(I)Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->o:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->p:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M(II)V
    .locals 0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->B:Lcom/motorola/cn/gallery/ui/v0/g;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/v0/g;->w(I)V

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->s:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->k:Lc/c/a/a/j/x;

    invoke-virtual {v0}, Lc/c/a/a/j/x;->d()V

    invoke-static {}, Lc/c/a/a/j/y;->q()V

    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->s:Z

    invoke-static {}, Lc/c/a/a/j/y;->v()V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/v0/c;->O(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/c;->b0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/c;->a0()V

    return-void
.end method

.method public T(II)V
    .locals 2

    if-gt p1, p2, :cond_1

    sub-int v0, p2, p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->x:[Lcom/motorola/cn/gallery/ui/v0/c$g;

    array-length v1, v1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->y:I

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/c;->V(II)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/c;->e0()V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->s:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/c;->b0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public U(II)V
    .locals 6

    const-string v0, " mSize "

    const-string v1, " mData.length "

    const-string v2, " end: "

    const-string v3, "siezeBug"

    if-gt p1, p2, :cond_2

    sub-int v4, p2, p1

    iget-object v5, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    array-length v5, v5

    if-gt v4, v5, :cond_2

    iget v4, p0, Lcom/motorola/cn/gallery/ui/v0/c;->l:I

    if-le p2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start222222222: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->l:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->o:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->p:I

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    array-length p2, v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->l:I

    array-length v1, v0

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v1, p2}, Lc/c/a/a/e/i;->e(III)I

    move-result p1

    array-length p2, v0

    add-int/2addr p2, p1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->l:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/c;->W(II)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/c;->c0()V

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->s:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/c;->a0()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start111111111: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    array-length p1, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->l:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public X(Lcom/motorola/cn/gallery/ui/v0/d$b;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->u:Lcom/motorola/cn/gallery/ui/v0/d$b;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->B:Lcom/motorola/cn/gallery/ui/v0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/g;->v(Lcom/motorola/cn/gallery/ui/v0/d$b;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/c;->b0()V

    :cond_0
    return-void
.end method

.method public Y(Lcom/motorola/cn/gallery/ui/v0/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->q:Lcom/motorola/cn/gallery/ui/v0/c$c;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    if-ge p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/c;->D(I)V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/c;->O(I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/v0/c;->a0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->q:Lcom/motorola/cn/gallery/ui/v0/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/v0/c;->J(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->q:Lcom/motorola/cn/gallery/ui/v0/c$c;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/v0/c$c;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;Lcom/motorola/cn/gallery/ui/v0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/c/a/a/f/c1$a;",
            ">;",
            "Lcom/motorola/cn/gallery/ui/v0/e;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->D:Lcom/motorola/cn/gallery/ui/v0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p3, :cond_2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    :goto_0
    if-ge v0, v3, :cond_1

    invoke-direct {p0, v0, v2}, Lcom/motorola/cn/gallery/ui/v0/c;->E(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    iput v2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->m:I

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->D:Lcom/motorola/cn/gallery/ui/v0/e;

    if-eqz p3, :cond_4

    sget-object v3, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne p3, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->g:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    iput-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->f:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    iput-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->e:[Lcom/motorola/cn/gallery/ui/v0/c$b;

    :goto_3
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lc/c/a/a/f/c1;->e(Landroid/content/Context;)Lc/c/a/a/f/c1;

    invoke-static {}, Lc/c/a/a/f/c1;->c()I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->c:I

    :cond_5
    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->l:I

    if-ne v3, p1, :cond_6

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->t:Ljava/util/List;

    if-ne v3, p2, :cond_6

    if-eqz v0, :cond_c

    :cond_6
    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->E:Z

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->l:I

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->t:Ljava/util/List;

    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->y:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->y:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->c:I

    iget v3, p0, Lcom/motorola/cn/gallery/ui/v0/c;->b:I

    if-ne v1, v3, :cond_7

    if-eqz v0, :cond_9

    :cond_7
    :goto_4
    if-ge v2, p1, :cond_8

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/ui/v0/c;->F(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->c:I

    iput p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->b:I

    :cond_9
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->q:Lcom/motorola/cn/gallery/ui/v0/c$c;

    if-eqz p1, :cond_a

    iget v0, p0, Lcom/motorola/cn/gallery/ui/v0/c;->l:I

    invoke-interface {p1, v0, p2, p3}, Lcom/motorola/cn/gallery/ui/v0/c$c;->b(ILjava/util/List;Lcom/motorola/cn/gallery/ui/v0/e;)V

    :cond_a
    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    iget p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->l:I

    if-le p1, p2, :cond_b

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->n:I

    :cond_b
    iget p1, p0, Lcom/motorola/cn/gallery/ui/v0/c;->p:I

    iget p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->l:I

    if-le p1, p2, :cond_c

    iput p2, p0, Lcom/motorola/cn/gallery/ui/v0/c;->p:I

    :cond_c
    :goto_5
    return-void
.end method
