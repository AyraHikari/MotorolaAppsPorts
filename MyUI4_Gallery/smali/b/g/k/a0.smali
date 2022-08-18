.class public Lb/g/k/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/k/a0$a;,
        Lb/g/k/a0$m;,
        Lb/g/k/a0$e;,
        Lb/g/k/a0$d;,
        Lb/g/k/a0$c;,
        Lb/g/k/a0$f;,
        Lb/g/k/a0$b;,
        Lb/g/k/a0$k;,
        Lb/g/k/a0$j;,
        Lb/g/k/a0$i;,
        Lb/g/k/a0$h;,
        Lb/g/k/a0$g;,
        Lb/g/k/a0$l;
    }
.end annotation


# static fields
.field public static final b:Lb/g/k/a0;


# instance fields
.field private final a:Lb/g/k/a0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lb/g/k/a0$k;->o:Lb/g/k/a0;

    goto :goto_0

    :cond_0
    sget-object v0, Lb/g/k/a0$l;->b:Lb/g/k/a0;

    :goto_0
    sput-object v0, Lb/g/k/a0;->b:Lb/g/k/a0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/g/k/a0$k;

    invoke-direct {v0, p0, p1}, Lb/g/k/a0$k;-><init>(Lb/g/k/a0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lb/g/k/a0$j;

    invoke-direct {v0, p0, p1}, Lb/g/k/a0$j;-><init>(Lb/g/k/a0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lb/g/k/a0$i;

    invoke-direct {v0, p0, p1}, Lb/g/k/a0$i;-><init>(Lb/g/k/a0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Lb/g/k/a0$h;

    invoke-direct {v0, p0, p1}, Lb/g/k/a0$h;-><init>(Lb/g/k/a0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, Lb/g/k/a0$g;

    invoke-direct {v0, p0, p1}, Lb/g/k/a0$g;-><init>(Lb/g/k/a0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lb/g/k/a0$l;

    invoke-direct {p1, p0}, Lb/g/k/a0$l;-><init>(Lb/g/k/a0;)V

    iput-object p1, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lb/g/k/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lb/g/k/a0$k;

    if-eqz v0, :cond_0

    new-instance v0, Lb/g/k/a0$k;

    move-object v1, p1

    check-cast v1, Lb/g/k/a0$k;

    invoke-direct {v0, p0, v1}, Lb/g/k/a0$k;-><init>(Lb/g/k/a0;Lb/g/k/a0$k;)V

    :goto_0
    iput-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lb/g/k/a0$j;

    if-eqz v0, :cond_1

    new-instance v0, Lb/g/k/a0$j;

    move-object v1, p1

    check-cast v1, Lb/g/k/a0$j;

    invoke-direct {v0, p0, v1}, Lb/g/k/a0$j;-><init>(Lb/g/k/a0;Lb/g/k/a0$j;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lb/g/k/a0$i;

    if-eqz v0, :cond_2

    new-instance v0, Lb/g/k/a0$i;

    move-object v1, p1

    check-cast v1, Lb/g/k/a0$i;

    invoke-direct {v0, p0, v1}, Lb/g/k/a0$i;-><init>(Lb/g/k/a0;Lb/g/k/a0$i;)V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Lb/g/k/a0$h;

    if-eqz v0, :cond_3

    new-instance v0, Lb/g/k/a0$h;

    move-object v1, p1

    check-cast v1, Lb/g/k/a0$h;

    invoke-direct {v0, p0, v1}, Lb/g/k/a0$h;-><init>(Lb/g/k/a0;Lb/g/k/a0$h;)V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Lb/g/k/a0$g;

    if-eqz v0, :cond_4

    new-instance v0, Lb/g/k/a0$g;

    move-object v1, p1

    check-cast v1, Lb/g/k/a0$g;

    invoke-direct {v0, p0, v1}, Lb/g/k/a0$g;-><init>(Lb/g/k/a0;Lb/g/k/a0$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lb/g/k/a0$l;

    invoke-direct {v0, p0}, Lb/g/k/a0$l;-><init>(Lb/g/k/a0;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Lb/g/k/a0$l;->e(Lb/g/k/a0;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lb/g/k/a0$l;

    invoke-direct {p1, p0}, Lb/g/k/a0$l;-><init>(Lb/g/k/a0;)V

    iput-object p1, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    :goto_2
    return-void
.end method

.method static k(Lb/g/d/b;IIII)Lb/g/d/b;
    .locals 5

    iget v0, p0, Lb/g/d/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lb/g/d/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lb/g/d/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lb/g/d/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lb/g/d/b;->b(IIII)Lb/g/d/b;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/view/WindowInsets;)Lb/g/k/a0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb/g/k/a0;->t(Landroid/view/WindowInsets;Landroid/view/View;)Lb/g/k/a0;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/view/WindowInsets;Landroid/view/View;)Lb/g/k/a0;
    .locals 1

    new-instance v0, Lb/g/k/a0;

    invoke-static {p0}, Lb/g/j/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lb/g/k/a0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lb/g/k/s;->H(Landroid/view/View;)Lb/g/k/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb/g/k/a0;->p(Lb/g/k/a0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb/g/k/a0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lb/g/k/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    invoke-virtual {v0}, Lb/g/k/a0$l;->a()Lb/g/k/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb/g/k/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    invoke-virtual {v0}, Lb/g/k/a0$l;->b()Lb/g/k/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/g/k/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    invoke-virtual {v0}, Lb/g/k/a0$l;->c()Lb/g/k/a0;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    invoke-virtual {v0, p1}, Lb/g/k/a0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lb/g/d/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    invoke-virtual {v0}, Lb/g/k/a0$l;->g()Lb/g/d/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lb/g/k/a0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lb/g/k/a0;

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    iget-object p1, p1, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    invoke-static {v0, p1}, Lb/g/j/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    invoke-virtual {v0}, Lb/g/k/a0$l;->i()Lb/g/d/b;

    move-result-object v0

    iget v0, v0, Lb/g/d/b;->d:I

    return v0
.end method

.method public g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    invoke-virtual {v0}, Lb/g/k/a0$l;->i()Lb/g/d/b;

    move-result-object v0

    iget v0, v0, Lb/g/d/b;->a:I

    return v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    invoke-virtual {v0}, Lb/g/k/a0$l;->i()Lb/g/d/b;

    move-result-object v0

    iget v0, v0, Lb/g/d/b;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/g/k/a0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    invoke-virtual {v0}, Lb/g/k/a0$l;->i()Lb/g/d/b;

    move-result-object v0

    iget v0, v0, Lb/g/d/b;->b:I

    return v0
.end method

.method public j(IIII)Lb/g/k/a0;
    .locals 1

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/g/k/a0$l;->j(IIII)Lb/g/k/a0;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    invoke-virtual {v0}, Lb/g/k/a0$l;->k()Z

    move-result v0

    return v0
.end method

.method public m(IIII)Lb/g/k/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lb/g/k/a0$b;

    invoke-direct {v0, p0}, Lb/g/k/a0$b;-><init>(Lb/g/k/a0;)V

    invoke-static {p1, p2, p3, p4}, Lb/g/d/b;->b(IIII)Lb/g/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/g/k/a0$b;->c(Lb/g/d/b;)Lb/g/k/a0$b;

    invoke-virtual {v0}, Lb/g/k/a0$b;->a()Lb/g/k/a0;

    move-result-object p1

    return-object p1
.end method

.method n([Lb/g/d/b;)V
    .locals 1

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    invoke-virtual {v0, p1}, Lb/g/k/a0$l;->m([Lb/g/d/b;)V

    return-void
.end method

.method o(Lb/g/d/b;)V
    .locals 1

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    invoke-virtual {v0, p1}, Lb/g/k/a0$l;->n(Lb/g/d/b;)V

    return-void
.end method

.method p(Lb/g/k/a0;)V
    .locals 1

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    invoke-virtual {v0, p1}, Lb/g/k/a0$l;->o(Lb/g/k/a0;)V

    return-void
.end method

.method q(Lb/g/d/b;)V
    .locals 1

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    invoke-virtual {v0, p1}, Lb/g/k/a0$l;->p(Lb/g/d/b;)V

    return-void
.end method

.method public r()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lb/g/k/a0;->a:Lb/g/k/a0$l;

    instance-of v1, v0, Lb/g/k/a0$g;

    if-eqz v1, :cond_0

    check-cast v0, Lb/g/k/a0$g;

    iget-object v0, v0, Lb/g/k/a0$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
