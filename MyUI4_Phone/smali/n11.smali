.class public Ln11;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln11$d;,
        Ln11$f;,
        Ln11$e;
    }
.end annotation


# static fields
.field public static g:Ln11;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo11;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/telecom/Call;",
            "Lo11;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln11$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo11;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ln11$f;

.field public final f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln11;

    invoke-direct {v0}, Ln11;-><init>()V

    sput-object v0, Ln11;->g:Ln11;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ln11;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ln11;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln11;->c:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln11;->d:Ljava/util/Set;

    .line 8
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    new-instance v0, Ln11$a;

    invoke-direct {v0, p0}, Ln11$a;-><init>(Ln11;)V

    iput-object v0, p0, Ln11;->f:Landroid/os/Handler;

    return-void
.end method

.method public static r()Ln11;
    .locals 1

    .line 1
    sget-object v0, Ln11;->g:Ln11;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln11;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo11;

    .line 2
    invoke-virtual {v0}, Lo11;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln11;->n()Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln11;->m()Lo11;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ln11;->l()Lo11;

    move-result-object p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C(Lo11;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo11;->p0()I

    move-result p0

    const/4 p1, 0x2

    if-eq p1, p0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public D(Landroid/telecom/Call;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln11;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final E(Landroid/content/Context;Lo11;Lo11;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo11;->c1()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p3}, Lo11;->c1()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lec0;->f1:Lec0;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lec0;->e1:Lec0;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lo11;->c1()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lec0;->h1:Lec0;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lec0;->g1:Lec0;

    :goto_0
    if-eqz p0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 8
    :goto_1
    invoke-static {p2}, Ll50;->a(Z)V

    .line 9
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Lo11;->u0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lo11;->t0()J

    move-result-wide v0

    .line 11
    invoke-interface {p1, p0, p2, v0, v1}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln11;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo11;

    .line 2
    invoke-virtual {v0}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0, p1}, Lp61;->D(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln11;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln11$e;

    .line 2
    invoke-interface {v1, p0}, Ln11$e;->S(Ln11;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(Lo11;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln11;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln11$e;

    .line 2
    invoke-interface {v0, p1}, Ln11$e;->h(Lo11;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(Landroid/content/Context;Landroid/telecom/Call;Lr31;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/telecom/Call;->getState()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lwd0;->b(Landroid/content/Context;)Lwd0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwd0;->c()Lvd0;

    move-result-object v0

    const-string v1, "CallList.onCallAdded_To_InCallActivity.onCreate_Outgoing"

    .line 4
    invoke-interface {v0, v1}, Lvd0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/telecom/Call;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {p1}, Lwd0;->b(Landroid/content/Context;)Lwd0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwd0;->c()Lvd0;

    move-result-object v0

    const-string v1, "CallList.onCallAdded_To_InCallActivity.onCreate_Incoming"

    .line 8
    invoke-interface {v0, v1}, Lvd0;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Ln11;->e:Ln11$f;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ln11$f;->a()V

    .line 11
    :cond_2
    new-instance v0, Lo11;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lo11;-><init>(Landroid/content/Context;Lp11;Landroid/telecom/Call;Lr31;Z)V

    .line 12
    invoke-virtual {p0}, Ln11;->n()Lo11;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p0}, Ln11;->n()Lo11;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v0}, Ln11;->E(Landroid/content/Context;Lo11;Lo11;)V

    .line 14
    :cond_3
    invoke-static {p1}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object p3

    invoke-virtual {p3}, Laa0;->b()Lba0;

    move-result-object p3

    .line 15
    invoke-interface {p3, v0}, Lba0;->d(Lba0$a;)V

    .line 16
    invoke-interface {p3, v0}, Lba0;->k(Lba0$d;)V

    .line 17
    new-instance p3, Ln11$d;

    invoke-direct {p3, p0, v0}, Ln11$d;-><init>(Ln11;Lo11;)V

    invoke-virtual {v0, p3}, Lo11;->i(Lq11;)V

    .line 18
    invoke-virtual {v0}, Lo11;->p0()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object p3

    invoke-virtual {p3}, Lar0;->c()Lbr0;

    move-result-object p3

    invoke-interface {p3}, Lbr0;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    invoke-static {p2}, Lxt0;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object p3

    invoke-virtual {p3}, Lar0;->b()Lzq0;

    move-result-object p3

    invoke-virtual {v0}, Lo11;->M()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p2, v1}, Lzq0;->d(Ljava/lang/String;Ljava/lang/String;)Luw1;

    move-result-object p2

    .line 22
    new-instance p3, Ln11$b;

    invoke-direct {p3, p0, v0, p1}, Ln11$b;-><init>(Ln11;Lo11;Landroid/content/Context;)V

    .line 23
    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v1

    invoke-virtual {v1}, Lq60;->g()Lww1;

    move-result-object v1

    .line 24
    invoke-static {p2, p3, v1}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    .line 25
    :cond_4
    new-instance p2, Liv;

    invoke-direct {p2, p1}, Liv;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p3, Ln11$c;

    invoke-direct {p3, p0, v0}, Ln11$c;-><init>(Ln11;Lo11;)V

    .line 27
    invoke-virtual {v0}, Lo11;->c0()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lo11;->M()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p2, p3, v1, v2}, Liv;->h(Liv$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lo11;->p0()I

    move-result p2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_7

    .line 31
    invoke-virtual {v0}, Lo11;->p0()I

    move-result p2

    const/4 v1, 0x5

    if-ne p2, v1, :cond_5

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v0}, Lo11;->G0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 33
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p2

    sget-object v1, Lec0;->k6:Lec0;

    .line 34
    invoke-virtual {v0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lo11;->t0()J

    move-result-wide v3

    .line 36
    invoke-interface {p2, v1, v2, v3, v4}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 37
    :cond_6
    invoke-virtual {p0, v0}, Ln11;->O(Lo11;)V

    .line 38
    invoke-virtual {p0}, Ln11;->G()V

    goto :goto_2

    .line 39
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lo11;->G0()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 40
    invoke-virtual {v0}, Lo11;->U0()Z

    move-result p2

    if-nez p2, :cond_8

    .line 41
    invoke-static {p1}, Lcl0;->f(Landroid/content/Context;)V

    .line 42
    :cond_8
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p2

    sget-object v1, Lec0;->l6:Lec0;

    .line 43
    invoke-virtual {v0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lo11;->t0()J

    move-result-wide v3

    .line 45
    invoke-interface {p2, v1, v2, v3, v4}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 46
    :cond_9
    invoke-virtual {p0, v0}, Ln11;->M(Lo11;)V

    .line 47
    :goto_2
    invoke-virtual {v0}, Lo11;->p0()I

    move-result p0

    if-eq p0, p3, :cond_a

    .line 48
    invoke-virtual {v0}, Lo11;->c0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lym0;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public J(Landroid/content/Context;Landroid/telecom/Call;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln11;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ln11;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo11;

    .line 3
    invoke-virtual {p2}, Lo11;->P0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ll50;->a(Z)V

    .line 4
    invoke-static {p1}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object v0

    invoke-virtual {v0}, Laa0;->b()Lba0;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lba0;->g(Lba0$a;)V

    .line 6
    invoke-interface {v0, p2}, Lba0;->l(Lba0$d;)V

    .line 7
    invoke-virtual {p2}, Lo11;->Z()Lo11$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo11;->Z()Lo11$d;

    move-result-object v0

    iget-boolean v0, v0, Lo11$d;->f:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ln11;->s(Landroid/content/Context;)Ls11;

    move-result-object p1

    invoke-interface {p1, p2}, Ls11;->a(Lo11;)V

    .line 9
    invoke-virtual {p2}, Lo11;->Z()Lo11$d;

    move-result-object p1

    iput-boolean v1, p1, Lo11$d;->f:Z

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Ln11;->Q(Lo11;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p2}, Lo11;->U()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing call not previously disconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CallList.onCallRemoved"

    .line 12
    invoke-static {v1, p1, v0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {p2}, Lo11;->l1()V

    .line 14
    :cond_2
    invoke-virtual {p0}, Ln11;->B()Z

    move-result p0

    if-nez p0, :cond_3

    .line 15
    invoke-static {}, Lo11;->s()V

    :cond_3
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln11;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo11;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    invoke-virtual {p0, v1}, Ln11;->d(Lo11;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln11;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo11;

    .line 2
    invoke-virtual {v1}, Lo11;->Y()Lr31;

    move-result-object v1

    invoke-virtual {v1, p1}, Lr31;->b(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ln11;->e:Ln11$f;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ln11$f;->b()V

    :cond_1
    return-void
.end method

.method public final M(Lo11;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln11;->Q(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CallList.onIncoming"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p0, Ln11;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln11$e;

    .line 4
    invoke-interface {v0, p1}, Ln11$e;->T(Lo11;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N(Landroid/content/Context;Landroid/telecom/Call;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln11;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln11;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo11;

    .line 3
    invoke-virtual {v0}, Lo11;->Z()Lo11$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo11;->Z()Lo11$d;

    move-result-object v1

    iget-boolean v1, v1, Lo11$d;->f:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ln11;->s(Landroid/content/Context;)Ls11;

    move-result-object p1

    invoke-interface {p1, v0}, Ls11;->a(Lo11;)V

    .line 5
    invoke-virtual {v0}, Lo11;->Z()Lo11$d;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lo11$d;->f:Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Lo11;->V1()V

    .line 7
    iget-object p1, p0, Ln11;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lo11;->U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Ln11;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public O(Lo11;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln11;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo11;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "External call:  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ln11;->Q(Lo11;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "CallList.onUpdateCall"

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InMap onUpdate - "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-InMap onUpdate - "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public P(Ln11$e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Ln11;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Q(Lo11;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Ln11;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CallList.updateCallInMap"

    const-string v3, "Adding a disconnected call"

    .line 4
    invoke-static {v1, v3, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ln11;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ln11;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Ln11;->k(Lo11;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7
    iget-object v0, p0, Ln11;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Ln11;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Ln11;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Ln11;->C(Lo11;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Ln11;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Ln11;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v1, v2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Ln11;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Ln11;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Ln11;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public a(Landroid/telecom/Call;)Lo11;
    .locals 0

    .line 1
    iget-object p0, p0, Ln11;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo11;

    return-object p0
.end method

.method public b(Ln11$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln11;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1, p0}, Ln11$e;->S(Ln11;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln11;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo11;

    .line 2
    invoke-virtual {v1}, Lo11;->p0()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Lo11;->M1(I)V

    .line 4
    new-instance v2, Landroid/telecom/DisconnectCause;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v1, v2}, Lo11;->B1(Landroid/telecom/DisconnectCause;)V

    .line 5
    invoke-virtual {p0, v1}, Ln11;->Q(Lo11;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln11;->G()V

    return-void
.end method

.method public final d(Lo11;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln11;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln11;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lo11;->M1(I)V

    .line 4
    invoke-virtual {p0, p1}, Ln11;->Q(Lo11;)Z

    .line 5
    invoke-virtual {p0}, Ln11;->G()V

    return-void
.end method

.method public e()Lo11;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ln11;->o(I)Lo11;

    move-result-object p0

    return-object p0
.end method

.method public f()Lo11;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln11;->e()Lo11;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln11;->h()Lo11;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lo11;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln11;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public h()Lo11;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ln11;->o(I)Lo11;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lo11;
    .locals 0

    .line 1
    iget-object p0, p0, Ln11;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo11;

    return-object p0
.end method

.method public j(II)Lo11;
    .locals 3

    .line 1
    iget-object p0, p0, Ln11;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo11;

    .line 2
    invoke-virtual {v1}, Lo11;->p0()I

    move-result v2

    if-ne v2, p1, :cond_0

    if-lt v0, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final k(Lo11;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo11;->p0()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lo11;->O()Landroid/telecom/DisconnectCause;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result p0

    const/16 v0, 0x9

    const/16 v1, 0x1388

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :goto_0
    :pswitch_0
    move v1, v2

    goto :goto_1

    :pswitch_1
    const/16 v1, 0xc8

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x320

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo11;->O()Landroid/telecom/DisconnectCause;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/DisconnectCause;->getReason()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IMS_MERGED_SUCCESSFULLY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Lo11;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ln11;->o(I)Lo11;

    move-result-object p0

    return-object p0
.end method

.method public m()Lo11;
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Ln11;->o(I)Lo11;

    move-result-object p0

    return-object p0
.end method

.method public n()Lo11;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln11;->p()Lo11;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln11;->v()Lo11;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ln11;->t()Lo11;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ln11;->f()Lo11;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ln11;->m()Lo11;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Ln11;->l()Lo11;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public o(I)Lo11;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln11;->j(II)Lo11;

    move-result-object p0

    return-object p0
.end method

.method public p()Lo11;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ln11;->o(I)Lo11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Ln11;->o(I)Lo11;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q()Lo11;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln11;->p()Lo11;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln11;->e()Lo11;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public s(Landroid/content/Context;)Ls11;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    instance-of p1, p0, Lt11;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Lt11;

    invoke-interface {p0}, Lt11;->a()Ls11;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 5
    new-instance p0, Lu11;

    invoke-direct {p0}, Lu11;-><init>()V

    :cond_1
    return-object p0
.end method

.method public t()Lo11;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Ln11;->o(I)Lo11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ln11;->o(I)Lo11;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Ln11;->o(I)Lo11;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public u()Lo11;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln11;->t()Lo11;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln11;->e()Lo11;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v()Lo11;
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Ln11;->o(I)Lo11;

    move-result-object p0

    return-object p0
.end method

.method public w()Lo11;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ln11;->j(II)Lo11;

    move-result-object p0

    return-object p0
.end method

.method public x()Lo11;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ln11;->j(II)Lo11;

    move-result-object p0

    return-object p0
.end method

.method public y()Lo11;
    .locals 3

    .line 1
    iget-object p0, p0, Ln11;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo11;

    .line 2
    invoke-virtual {v0}, Lo11;->x0()Lp61;

    move-result-object v1

    invoke-interface {v1}, Lp61;->B()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Lo11;
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Ln11;->o(I)Lo11;

    move-result-object p0

    return-object p0
.end method
