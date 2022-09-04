.class public Loc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc$a;,
        Loc$n;,
        Loc$m;,
        Loc$e;,
        Loc$d;,
        Loc$c;,
        Loc$f;,
        Loc$b;,
        Loc$k;,
        Loc$j;,
        Loc$i;,
        Loc$h;,
        Loc$g;,
        Loc$l;
    }
.end annotation


# static fields
.field public static final b:Loc;


# instance fields
.field public final a:Loc$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Loc$k;->q:Loc;

    sput-object v0, Loc;->b:Loc;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Loc$l;->b:Loc;

    sput-object v0, Loc;->b:Loc;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Loc$k;

    invoke-direct {v0, p0, p1}, Loc$k;-><init>(Loc;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Loc;->a:Loc$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Loc$j;

    invoke-direct {v0, p0, p1}, Loc$j;-><init>(Loc;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Loc;->a:Loc$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Loc$i;

    invoke-direct {v0, p0, p1}, Loc$i;-><init>(Loc;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Loc;->a:Loc$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Loc$h;

    invoke-direct {v0, p0, p1}, Loc$h;-><init>(Loc;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Loc;->a:Loc$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Loc$g;

    invoke-direct {v0, p0, p1}, Loc$g;-><init>(Loc;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Loc;->a:Loc$l;

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Loc$l;

    invoke-direct {p1, p0}, Loc$l;-><init>(Loc;)V

    iput-object p1, p0, Loc;->a:Loc$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Loc;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p1, Loc;->a:Loc$l;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Loc$k;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Loc$k;

    move-object v1, p1

    check-cast v1, Loc$k;

    invoke-direct {v0, p0, v1}, Loc$k;-><init>(Loc;Loc$k;)V

    iput-object v0, p0, Loc;->a:Loc$l;

    goto :goto_0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Loc$j;

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Loc$j;

    move-object v1, p1

    check-cast v1, Loc$j;

    invoke-direct {v0, p0, v1}, Loc$j;-><init>(Loc;Loc$j;)V

    iput-object v0, p0, Loc;->a:Loc$l;

    goto :goto_0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Loc$i;

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Loc$i;

    move-object v1, p1

    check-cast v1, Loc$i;

    invoke-direct {v0, p0, v1}, Loc$i;-><init>(Loc;Loc$i;)V

    iput-object v0, p0, Loc;->a:Loc$l;

    goto :goto_0

    .line 17
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Loc$h;

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Loc$h;

    move-object v1, p1

    check-cast v1, Loc$h;

    invoke-direct {v0, p0, v1}, Loc$h;-><init>(Loc;Loc$h;)V

    iput-object v0, p0, Loc;->a:Loc$l;

    goto :goto_0

    .line 19
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Loc$g;

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Loc$g;

    move-object v1, p1

    check-cast v1, Loc$g;

    invoke-direct {v0, p0, v1}, Loc$g;-><init>(Loc;Loc$g;)V

    iput-object v0, p0, Loc;->a:Loc$l;

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Loc$l;

    invoke-direct {v0, p0}, Loc$l;-><init>(Loc;)V

    iput-object v0, p0, Loc;->a:Loc$l;

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Loc$l;->e(Loc;)V

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Loc$l;

    invoke-direct {p1, p0}, Loc$l;-><init>(Loc;)V

    iput-object p1, p0, Loc;->a:Loc$l;

    :goto_1
    return-void
.end method

.method public static m(Lh9;IIII)Lh9;
    .locals 5

    .line 1
    iget v0, p0, Lh9;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lh9;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lh9;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lh9;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lh9;->b(IIII)Lh9;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;)Loc;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Loc;->v(Landroid/view/WindowInsets;Landroid/view/View;)Loc;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)Loc;
    .locals 1

    .line 1
    new-instance v0, Loc;

    invoke-static {p0}, Leb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Loc;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lgc;->S(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lgc;->J(Landroid/view/View;)Loc;

    move-result-object p0

    invoke-virtual {v0, p0}, Loc;->r(Loc;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Loc;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Loc;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0}, Loc$l;->a()Loc;

    move-result-object p0

    return-object p0
.end method

.method public b()Loc;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0}, Loc$l;->b()Loc;

    move-result-object p0

    return-object p0
.end method

.method public c()Loc;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0}, Loc$l;->c()Loc;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0, p1}, Loc$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Llb;
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0}, Loc$l;->f()Llb;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Loc;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Loc;

    .line 3
    iget-object p0, p0, Loc;->a:Loc$l;

    iget-object p1, p1, Loc;->a:Loc$l;

    invoke-static {p0, p1}, Lza;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(I)Lh9;
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0, p1}, Loc$l;->g(I)Lh9;

    move-result-object p0

    return-object p0
.end method

.method public g()Lh9;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0}, Loc$l;->i()Lh9;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0}, Loc$l;->k()Lh9;

    move-result-object p0

    iget p0, p0, Lh9;->d:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loc$l;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public i()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0}, Loc$l;->k()Lh9;

    move-result-object p0

    iget p0, p0, Lh9;->a:I

    return p0
.end method

.method public j()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0}, Loc$l;->k()Lh9;

    move-result-object p0

    iget p0, p0, Lh9;->c:I

    return p0
.end method

.method public k()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0}, Loc$l;->k()Lh9;

    move-result-object p0

    iget p0, p0, Lh9;->b:I

    return p0
.end method

.method public l(IIII)Loc;
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0, p1, p2, p3, p4}, Loc$l;->m(IIII)Loc;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0}, Loc$l;->n()Z

    move-result p0

    return p0
.end method

.method public o(IIII)Loc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Loc$b;

    invoke-direct {v0, p0}, Loc$b;-><init>(Loc;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lh9;->b(IIII)Lh9;

    move-result-object p0

    invoke-virtual {v0, p0}, Loc$b;->c(Lh9;)Loc$b;

    .line 3
    invoke-virtual {v0}, Loc$b;->a()Loc;

    move-result-object p0

    return-object p0
.end method

.method public p([Lh9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0, p1}, Loc$l;->p([Lh9;)V

    return-void
.end method

.method public q(Lh9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0, p1}, Loc$l;->q(Lh9;)V

    return-void
.end method

.method public r(Loc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0, p1}, Loc$l;->r(Loc;)V

    return-void
.end method

.method public s(Lh9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    invoke-virtual {p0, p1}, Loc$l;->s(Lh9;)V

    return-void
.end method

.method public t()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Loc;->a:Loc$l;

    instance-of v0, p0, Loc$g;

    if-eqz v0, :cond_0

    check-cast p0, Loc$g;

    iget-object p0, p0, Loc$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
