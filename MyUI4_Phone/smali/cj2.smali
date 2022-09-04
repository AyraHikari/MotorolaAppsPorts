.class public final Lcj2;
.super Lnh2;
.source "PG"

# interfaces
.implements Lrj2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj2$h;,
        Lcj2$f;,
        Lcj2$g;,
        Lcj2$i;,
        Lcj2$e;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/logging/Logger;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Lii2;

.field public static final H:Lii2;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lfi2$e;

.field public final D:Lyh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyh2<",
            "Lii2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Lrh2$a;

.field public final c:Lsg2;

.field public final d:Lmh2$a;

.field public final e:Lji2;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lgh2;

.field public final j:Lbh2;

.field public final k:Lmj2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj2$d<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lvs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs1<",
            "Lts1;",
            ">;"
        }
    .end annotation
.end field

.field public final m:J

.field public n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Ldi2$a;

.field public final p:Lvg2;

.field public final q:Ljava/lang/String;

.field public r:Lrh2;

.field public s:Lmh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh2<",
            "Lii2;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljh2;",
            "Lqj2;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lqj2;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lni2;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lzi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Lcj2$e;

.field public final z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcj2$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcj2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcj2;->E:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcj2;->F:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Lti2;

    sget-object v1, Lvh2;->l:Lvh2;

    const-string v2, "Channel is shutdown"

    .line 4
    invoke-virtual {v1, v2}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v1

    invoke-direct {v0, v1}, Lti2;-><init>(Lvh2;)V

    sput-object v0, Lcj2;->G:Lii2;

    .line 5
    new-instance v0, Lti2;

    sget-object v1, Lvh2;->k:Lvh2;

    const-string v2, "Channel is in idle mode"

    .line 6
    invoke-virtual {v1, v2}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v1

    invoke-direct {v0, v1}, Lti2;-><init>(Lvh2;)V

    sput-object v0, Lcj2;->H:Lii2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldi2$a;Lrh2$a;Lsg2;Lmh2$a;Lji2;Lgh2;Lbh2;Lmj2$d;Lvs1;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldi2$a;",
            "Lrh2$a;",
            "Lsg2;",
            "Lmh2$a;",
            "Lji2;",
            "Lgh2;",
            "Lbh2;",
            "Lmj2$d<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lvs1<",
            "Lts1;",
            ">;J",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxg2;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p10

    move-wide/from16 v6, p11

    move-object/from16 v8, p13

    .line 1
    invoke-direct {p0}, Lnh2;-><init>()V

    .line 2
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcj2;->h:Ljava/lang/Object;

    .line 3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v0, Lcj2;->t:Ljava/util/Map;

    .line 4
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iput-object v9, v0, Lcj2;->u:Ljava/util/HashSet;

    .line 5
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iput-object v9, v0, Lcj2;->v:Ljava/util/HashSet;

    .line 6
    new-instance v9, Lcj2$a;

    invoke-direct {v9, p0}, Lcj2$a;-><init>(Lcj2;)V

    iput-object v9, v0, Lcj2;->w:Lzi2;

    .line 7
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iput-object v9, v0, Lcj2;->z:Ljava/util/HashSet;

    .line 8
    new-instance v9, Lcj2$c;

    invoke-direct {v9, p0}, Lcj2$c;-><init>(Lcj2;)V

    iput-object v9, v0, Lcj2;->C:Lfi2$e;

    .line 9
    new-instance v9, Lcj2$d;

    invoke-direct {v9, p0}, Lcj2$d;-><init>(Lcj2;)V

    iput-object v9, v0, Lcj2;->D:Lyh2;

    const-string v9, "target"

    .line 10
    invoke-static {p1, v9}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iput-object v9, v0, Lcj2;->a:Ljava/lang/String;

    const-string v9, "nameResolverFactory"

    .line 11
    invoke-static {p3, v9}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lrh2$a;

    iput-object v9, v0, Lcj2;->b:Lrh2$a;

    const-string v9, "nameResolverParams"

    .line 12
    invoke-static {p4, v9}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lsg2;

    iput-object v9, v0, Lcj2;->c:Lsg2;

    .line 13
    invoke-static {p1, p3, p4}, Lcj2;->M(Ljava/lang/String;Lrh2$a;Lsg2;)Lrh2;

    move-result-object v2

    iput-object v2, v0, Lcj2;->r:Lrh2;

    const-string v2, "loadBalancerFactory"

    .line 14
    invoke-static {p5, v2}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Lmh2$a;

    iput-object v2, v0, Lcj2;->d:Lmh2$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v8, :cond_0

    .line 15
    iput-boolean v2, v0, Lcj2;->g:Z

    .line 16
    sget-object v4, Lwi2;->h:Lmj2$d;

    invoke-static {v4}, Lmj2;->d(Lmj2$d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v0, Lcj2;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v3, v0, Lcj2;->g:Z

    .line 18
    iput-object v8, v0, Lcj2;->f:Ljava/util/concurrent/Executor;

    :goto_0
    move-object v4, p2

    .line 19
    iput-object v4, v0, Lcj2;->o:Ldi2$a;

    .line 20
    new-instance v4, Lei2;

    iget-object v8, v0, Lcj2;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v9, p6

    invoke-direct {v4, v9, v8}, Lei2;-><init>(Lji2;Ljava/util/concurrent/Executor;)V

    iput-object v4, v0, Lcj2;->e:Lji2;

    .line 21
    new-instance v4, Lcj2$i;

    const/4 v8, 0x0

    invoke-direct {v4, p0, v8}, Lcj2$i;-><init>(Lcj2;Lcj2$a;)V

    move-object/from16 v8, p15

    invoke-static {v4, v8}, Lyg2;->a(Lvg2;Ljava/util/List;)Lvg2;

    move-result-object v4

    iput-object v4, v0, Lcj2;->p:Lvg2;

    move-object/from16 v4, p9

    .line 22
    iput-object v4, v0, Lcj2;->k:Lmj2$d;

    .line 23
    invoke-static/range {p9 .. p9}, Lmj2;->d(Lmj2$d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, v0, Lcj2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v4, "stopwatchSupplier"

    .line 24
    invoke-static {v5, v4}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, Lvs1;

    iput-object v4, v0, Lcj2;->l:Lvs1;

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-gtz v4, :cond_2

    const-wide/16 v4, -0x1

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    new-array v5, v2, [Ljava/lang/Object;

    .line 25
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v3

    const-string v8, "invalid idleTimeoutMillis %s"

    .line 26
    invoke-static {v4, v8, v5}, Los1;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput-wide v6, v0, Lcj2;->m:J

    move-object/from16 v4, p7

    .line 28
    iput-object v4, v0, Lcj2;->i:Lgh2;

    move-object/from16 v4, p8

    .line 29
    iput-object v4, v0, Lcj2;->j:Lbh2;

    move-object/from16 v4, p14

    .line 30
    iput-object v4, v0, Lcj2;->q:Ljava/lang/String;

    .line 31
    sget-object v4, Lcj2;->E:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    sget-object v4, Lcj2;->E:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcj2;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    const-string v0, "[{0}] Created with target {1}"

    invoke-virtual {v4, v5, v0, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic A(Lcj2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj2;->O()V

    return-void
.end method

.method public static synthetic B(Lcj2;)Lmh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->s:Lmh2;

    return-object p0
.end method

.method public static synthetic C(Lcj2;Lmh2;)Lmh2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcj2;->s:Lmh2;

    return-object p1
.end method

.method public static synthetic D(Lcj2;)Lrh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->r:Lrh2;

    return-object p0
.end method

.method public static synthetic E(Lcj2;Lrh2;)Lrh2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcj2;->r:Lrh2;

    return-object p1
.end method

.method public static synthetic F(Lcj2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcj2;)Lrh2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->b:Lrh2$a;

    return-object p0
.end method

.method public static synthetic H(Lcj2;)Lsg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->c:Lsg2;

    return-object p0
.end method

.method public static synthetic I(Lcj2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->t:Ljava/util/Map;

    return-object p0
.end method

.method public static M(Ljava/lang/String;Lrh2$a;Lsg2;)Lrh2;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v2, p2}, Lrh2$a;->b(Ljava/net/URI;Lsg2;)Lrh2;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 5
    :cond_0
    sget-object v2, Lcj2;->F:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    .line 6
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lrh2$a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    invoke-virtual {p1, v2, p2}, Lrh2$a;->b(Ljava/net/URI;Lsg2;)Lrh2;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    .line 11
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static P(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lth2;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i(Lcj2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(Lcj2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj2;->K()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcj2;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->u:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic l()Lii2;
    .locals 1

    .line 1
    sget-object v0, Lcj2;->G:Lii2;

    return-object v0
.end method

.method public static synthetic m(Lcj2;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic n(Lcj2;)Lbh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->j:Lbh2;

    return-object p0
.end method

.method public static synthetic o(Lcj2;)Lgh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->i:Lgh2;

    return-object p0
.end method

.method public static synthetic p(Lcj2;)Lfi2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->C:Lfi2$e;

    return-object p0
.end method

.method public static synthetic q(Lcj2;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic r(Lcj2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcj2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcj2;->A:Z

    return p0
.end method

.method public static synthetic t(Lcj2;)Ldi2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->o:Ldi2$a;

    return-object p0
.end method

.method public static synthetic u(Lcj2;)Lji2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->e:Lji2;

    return-object p0
.end method

.method public static synthetic v(Lcj2;)Lvs1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->l:Lvs1;

    return-object p0
.end method

.method public static synthetic w(Lcj2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj2;->N()V

    return-void
.end method

.method public static synthetic x()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcj2;->E:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic y(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcj2;->P(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcj2;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->v:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj2;->x:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    iget-object v0, p0, Lcj2;->y:Lcj2$e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcj2$e;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcj2;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    iput-object v0, p0, Lcj2;->y:Lcj2$e;

    :cond_0
    return-void
.end method

.method public final K()Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcj2;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcj2;->w:Lzi2;

    invoke-virtual {v0}, Lzi2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcj2;->J()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcj2;->O()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcj2;->s:Lmh2;

    if-eqz v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcj2;->d:Lmh2$a;

    iget-object v1, p0, Lcj2;->r:Lrh2;

    invoke-virtual {v1}, Lrh2;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcj2;->D:Lyh2;

    invoke-virtual {v0, v1, v2}, Lmh2$a;->a(Ljava/lang/String;Lyh2;)Lmh2;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcj2;->s:Lmh2;

    .line 8
    iget-object v1, p0, Lcj2;->r:Lrh2;

    .line 9
    new-instance v2, Lcj2$b;

    invoke-direct {v2, p0, v1, v0}, Lcj2$b;-><init>(Lcj2;Lrh2;Lmh2;)V

    return-object v2
.end method

.method public L()Lmh2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "Lii2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj2;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcj2;->K()Ljava/lang/Runnable;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcj2;->s:Lmh2;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcj2;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcj2;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcj2;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcj2;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcj2;->v:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcj2;->z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcj2;->E:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcj2;->E:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0}, Lcj2;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[{0}] Terminated"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcj2;->B:Z

    .line 7
    iget-object v0, p0, Lcj2;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    iget-boolean v0, p0, Lcj2;->g:Z

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lwi2;->h:Lmj2$d;

    iget-object v1, p0, Lcj2;->f:Ljava/util/concurrent/Executor;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lmj2;->f(Lmj2$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object p0, p0, Lcj2;->e:Lji2;

    invoke-interface {p0}, Lji2;->close()V

    :cond_3
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcj2;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcj2;->J()V

    .line 3
    new-instance v0, Lcj2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcj2$e;-><init>(Lcj2;Lcj2$a;)V

    iput-object v0, p0, Lcj2;->y:Lcj2$e;

    .line 4
    iget-object v0, p0, Lcj2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbj2;

    iget-object v2, p0, Lcj2;->y:Lcj2$e;

    invoke-direct {v1, v2}, Lbj2;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lcj2;->m:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcj2;->x:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public Q()Lcj2;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lcj2;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v4, p0, Lcj2;->A:Z

    if-eqz v4, :cond_0

    .line 6
    monitor-exit v3

    return-object p0

    :cond_0
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, p0, Lcj2;->A:Z

    .line 8
    iget-object v4, p0, Lcj2;->k:Lmj2$d;

    iget-object v5, p0, Lcj2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v5}, Lmj2;->f(Lmj2$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, p0, Lcj2;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p0}, Lcj2;->N()V

    .line 10
    iget-boolean v4, p0, Lcj2;->B:Z

    if-nez v4, :cond_1

    .line 11
    iget-object v4, p0, Lcj2;->t:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v4, p0, Lcj2;->v:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v4, p0, Lcj2;->z:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_1
    iget-object v4, p0, Lcj2;->s:Lmh2;

    .line 15
    iget-object v5, p0, Lcj2;->r:Lrh2;

    .line 16
    invoke-virtual {p0}, Lcj2;->J()V

    .line 17
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v4}, Lmh2;->f()V

    .line 19
    :cond_2
    invoke-virtual {v5}, Lrh2;->c()V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj2;

    .line 21
    invoke-virtual {v3}, Lqj2;->shutdown()V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni2;

    .line 23
    invoke-virtual {v1}, Lni2;->shutdown()V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj2$h;

    .line 25
    invoke-virtual {v1}, Lcj2$h;->a()V

    goto :goto_2

    .line 26
    :cond_5
    sget-object v0, Lcj2;->E:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    sget-object v0, Lcj2;->E:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "[{0}] Shutting down"

    invoke-virtual {p0}, Lcj2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-object p0

    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lwi2;->d(Lrj2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj2;->p:Lvg2;

    invoke-virtual {p0}, Lvg2;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Lqh2;Lug2;)Lwg2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lqh2<",
            "TReqT;TRespT;>;",
            "Lug2;",
            ")",
            "Lwg2<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcj2;->p:Lvg2;

    invoke-virtual {p0, p1, p2}, Lvg2;->f(Lqh2;Lug2;)Lwg2;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcj2;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean p0, p0, Lcj2;->A:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic h()Lnh2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj2;->Q()Lcj2;

    return-object p0
.end method
