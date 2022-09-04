.class public Lzj2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lli2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj2$b;
    }
.end annotation


# static fields
.field public static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrk2;",
            "Lvh2;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/util/logging/Logger;

.field public static final O:[Lyj2;


# instance fields
.field public final A:Ljk2;

.field public B:Ltk2;

.field public C:Ljava/util/concurrent/ScheduledExecutorService;

.field public D:Laj2;

.field public E:Z

.field public F:J

.field public G:J

.field public final H:Ljava/net/InetSocketAddress;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public K:Ljava/lang/Runnable;

.field public L:Lzw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lys1;

.field public f:Ldj2$a;

.field public g:Lsk2;

.field public h:Luj2;

.field public i:Lgk2;

.field public final j:Ljava/lang/Object;

.field public k:I

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lyj2;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Llj2;

.field public final o:I

.field public p:I

.field public q:Lzj2$b;

.field public r:Lvh2;

.field public s:Z

.field public t:Lyi2;

.field public u:Z

.field public v:Z

.field public w:Ljavax/net/ssl/SSLSocketFactory;

.field public x:Ljava/net/Socket;

.field public y:I

.field public z:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lyj2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lzj2;->K()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzj2;->M:Ljava/util/Map;

    .line 2
    const-class v0, Lzj2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lzj2;->N:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Lyj2;

    .line 3
    sput-object v0, Lzj2;->O:[Lyj2;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Ljk2;ILjava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lzj2;->d:Ljava/util/Random;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzj2;->j:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzj2;->l:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzj2;->y:I

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lzj2;->z:Ljava/util/LinkedList;

    const-string v0, "address"

    .line 7
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lzj2;->a:Ljava/net/InetSocketAddress;

    .line 8
    iput-object p2, p0, Lzj2;->b:Ljava/lang/String;

    .line 9
    iput p7, p0, Lzj2;->o:I

    const-string p1, "executor"

    .line 10
    invoke-static {p4, p1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lzj2;->m:Ljava/util/concurrent/Executor;

    .line 11
    new-instance p1, Llj2;

    invoke-direct {p1, p4}, Llj2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lzj2;->n:Llj2;

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lzj2;->k:I

    .line 13
    iput-object p5, p0, Lzj2;->w:Ljavax/net/ssl/SSLSocketFactory;

    const-string p1, "connectionSpec"

    .line 14
    invoke-static {p6, p1}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Ljk2;

    iput-object p6, p0, Lzj2;->A:Ljk2;

    .line 15
    invoke-static {}, Lys1;->b()Lys1;

    move-result-object p1

    iput-object p1, p0, Lzj2;->e:Lys1;

    const-string p1, "okhttp"

    .line 16
    invoke-static {p1, p3}, Lwi2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzj2;->c:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lzj2;->H:Ljava/net/InetSocketAddress;

    .line 18
    iput-object p9, p0, Lzj2;->I:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lzj2;->J:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lzj2;)Lyi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->t:Lyi2;

    return-object p0
.end method

.method public static synthetic B(Lzj2;Lyi2;)Lyi2;
    .locals 0

    .line 1
    iput-object p1, p0, Lzj2;->t:Lyi2;

    return-object p1
.end method

.method public static synthetic C(Lzj2;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->m:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic D(Lzj2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic E(Lzj2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzj2;->y:I

    return p1
.end method

.method public static synthetic F(Lzj2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj2;->e0()Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lzj2;)Ltk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->B:Ltk2;

    return-object p0
.end method

.method public static synthetic H(Lzj2;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->x:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic I(Lzj2;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iput-object p1, p0, Lzj2;->x:Ljava/net/Socket;

    return-object p1
.end method

.method public static synthetic J(Lzj2;)Luj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->h:Luj2;

    return-object p0
.end method

.method public static K()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lrk2;",
            "Lvh2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lrk2;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lrk2;->d:Lrk2;

    sget-object v2, Lvh2;->k:Lvh2;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 3
    invoke-virtual {v2, v3}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lrk2;->e:Lrk2;

    sget-object v2, Lvh2;->k:Lvh2;

    const-string v3, "Protocol error"

    .line 6
    invoke-virtual {v2, v3}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lrk2;->j:Lrk2;

    sget-object v2, Lvh2;->k:Lvh2;

    const-string v3, "Internal error"

    .line 9
    invoke-virtual {v2, v3}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lrk2;->k:Lrk2;

    sget-object v2, Lvh2;->k:Lvh2;

    const-string v3, "Flow control error"

    .line 12
    invoke-virtual {v2, v3}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lrk2;->l:Lrk2;

    sget-object v2, Lvh2;->k:Lvh2;

    const-string v3, "Stream closed"

    .line 15
    invoke-virtual {v2, v3}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lrk2;->m:Lrk2;

    sget-object v2, Lvh2;->k:Lvh2;

    const-string v3, "Frame too large"

    .line 18
    invoke-virtual {v2, v3}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lrk2;->n:Lrk2;

    sget-object v2, Lvh2;->l:Lvh2;

    const-string v3, "Refused stream"

    .line 21
    invoke-virtual {v2, v3}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lrk2;->o:Lrk2;

    sget-object v2, Lvh2;->e:Lvh2;

    const-string v3, "Cancelled"

    .line 24
    invoke-virtual {v2, v3}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lrk2;->p:Lrk2;

    sget-object v2, Lvh2;->k:Lvh2;

    const-string v3, "Compression error"

    .line 27
    invoke-virtual {v2, v3}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lrk2;->q:Lrk2;

    sget-object v2, Lvh2;->k:Lvh2;

    const-string v3, "Connect error"

    .line 30
    invoke-virtual {v2, v3}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lrk2;->r:Lrk2;

    sget-object v2, Lvh2;->j:Lvh2;

    const-string v3, "Enhance your calm"

    .line 33
    invoke-virtual {v2, v3}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lrk2;->s:Lrk2;

    sget-object v2, Lvh2;->h:Lvh2;

    const-string v3, "Inadequate security"

    .line 36
    invoke-virtual {v2, v3}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a0(Lfm2;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lvl2;

    invoke-direct {v0}, Lvl2;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1, v2}, Lfm2;->G(Lvl2;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lvl2;->Y()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lvl2;->r(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lvl2;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvl2;->P()Lyl2;

    move-result-object v0

    invoke-virtual {v0}, Lyl2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lzj2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj2;->U()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lzj2;)Lzj2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->q:Lzj2$b;

    return-object p0
.end method

.method public static synthetic i(Lzj2;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->H:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public static i0(Lrk2;)Lvh2;
    .locals 3

    .line 1
    sget-object v0, Lzj2;->M:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lvh2;->f:Lvh2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrk2;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic j(Lzj2;Lzj2$b;)Lzj2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lzj2;->q:Lzj2$b;

    return-object p1
.end method

.method public static synthetic k(Lzj2;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public static synthetic l(Lzj2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lzj2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lzj2;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzj2;->M(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lzj2;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->w:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static synthetic p(Lzj2;)Ljk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->A:Ljk2;

    return-object p0
.end method

.method public static synthetic q(Lzj2;ILrk2;Lvh2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzj2;->d0(ILrk2;Lvh2;)V

    return-void
.end method

.method public static synthetic r(Lzj2;)Laj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->D:Laj2;

    return-object p0
.end method

.method public static synthetic s()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lzj2;->N:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic t(Lzj2;)Lsk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->g:Lsk2;

    return-object p0
.end method

.method public static synthetic u(Lzj2;)Ldj2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->f:Ldj2$a;

    return-object p0
.end method

.method public static synthetic v(Lzj2;Lrk2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzj2;->Y(Lrk2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lzj2;)I
    .locals 0

    .line 1
    iget p0, p0, Lzj2;->p:I

    return p0
.end method

.method public static synthetic x(Lzj2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzj2;->p:I

    return p1
.end method

.method public static synthetic y(Lzj2;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic z(Lzj2;)Lgk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->i:Lgk2;

    return-object p0
.end method


# virtual methods
.method public final L(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lsf2;
    .locals 3

    .line 1
    new-instance v0, Lqf2$b;

    invoke-direct {v0}, Lqf2$b;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Lqf2$b;->j(Ljava/lang/String;)Lqf2$b;

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqf2$b;->g(Ljava/lang/String;)Lqf2$b;

    .line 4
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lqf2$b;->i(I)Lqf2$b;

    .line 5
    invoke-virtual {v0}, Lqf2$b;->a()Lqf2;

    move-result-object p1

    .line 6
    new-instance v0, Lsf2$b;

    invoke-direct {v0}, Lsf2$b;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lsf2$b;->h(Lqf2;)Lsf2$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lqf2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqf2;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lsf2$b;->g(Ljava/lang/String;Ljava/lang/String;)Lsf2$b;

    iget-object p0, p0, Lzj2;->c:Ljava/lang/String;

    const-string p1, "User-Agent"

    .line 9
    invoke-virtual {v0, p1, p0}, Lsf2$b;->g(Ljava/lang/String;Ljava/lang/String;)Lsf2$b;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p2, p3}, Lof2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Proxy-Authorization"

    invoke-virtual {v0, p1, p0}, Lsf2$b;->g(Ljava/lang/String;Ljava/lang/String;)Lsf2$b;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lsf2$b;->f()Lsf2;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 7

    const-string v0, "\r\n"

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-direct {v1, v2, p2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 3
    invoke-static {v1}, Lzl2;->g(Ljava/net/Socket;)Lfm2;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lzl2;->e(Ljava/net/Socket;)Lem2;

    move-result-object v3

    invoke-static {v3}, Lzl2;->b(Lem2;)Lwl2;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lzj2;->L(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lsf2;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lsf2;->b()Lqf2;

    move-result-object p1

    const-string p3, "CONNECT %s:%d HTTP/1.1"

    const/4 p4, 0x2

    new-array v4, p4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lqf2;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lqf2;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p2

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v3, p1}, Lwl2;->O(Ljava/lang/String;)Lwl2;

    move-result-object p1

    invoke-interface {p1, v0}, Lwl2;->O(Ljava/lang/String;)Lwl2;

    .line 9
    invoke-virtual {p0}, Lsf2;->a()Lpf2;

    move-result-object p1

    invoke-virtual {p1}, Lpf2;->b()I

    move-result p1

    move p3, v6

    :goto_0
    if-ge p3, p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lsf2;->a()Lpf2;

    move-result-object v4

    invoke-virtual {v4, p3}, Lpf2;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lwl2;->O(Ljava/lang/String;)Lwl2;

    move-result-object v4

    const-string v5, ": "

    .line 11
    invoke-interface {v4, v5}, Lwl2;->O(Ljava/lang/String;)Lwl2;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lsf2;->a()Lpf2;

    move-result-object v5

    invoke-virtual {v5, p3}, Lpf2;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lwl2;->O(Ljava/lang/String;)Lwl2;

    move-result-object v4

    .line 13
    invoke-interface {v4, v0}, Lwl2;->O(Ljava/lang/String;)Lwl2;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v3, v0}, Lwl2;->O(Ljava/lang/String;)Lwl2;

    .line 15
    invoke-interface {v3}, Lem2;->flush()V

    .line 16
    invoke-static {v2}, Lzj2;->a0(Lfm2;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwf2;->a(Ljava/lang/String;)Lwf2;

    move-result-object p0

    .line 17
    :goto_1
    invoke-static {v2}, Lzj2;->a0(Lfm2;)Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget p1, p0, Lwf2;->b:I

    const/16 p3, 0xc8

    if-lt p1, p3, :cond_2

    iget p1, p0, Lwf2;->b:I

    const/16 p3, 0x12c

    if-ge p1, p3, :cond_2

    return-object v1

    .line 19
    :cond_2
    new-instance p1, Lvl2;

    invoke-direct {p1}, Lvl2;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v3, 0x400

    .line 21
    invoke-interface {v2, p1, v3, v4}, Lfm2;->G(Lvl2;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 22
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lvl2;->h0(Ljava/lang/String;)Lvl2;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string p3, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    iget v1, p0, Lwf2;->b:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object p0, p0, Lwf2;->c:Ljava/lang/String;

    aput-object p0, v0, p2

    invoke-virtual {p1}, Lvl2;->U()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p4

    .line 26
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 27
    sget-object p1, Lvh2;->l:Lvh2;

    invoke-virtual {p1, p0}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p0

    invoke-virtual {p0}, Lvh2;->b()Lwh2;

    move-result-object p0

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    .line 28
    sget-object p1, Lvh2;->l:Lvh2;

    const-string p2, "Failed trying to connect with proxy"

    invoke-virtual {p1, p2}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lvh2;->b()Lwh2;

    move-result-object p0

    throw p0
.end method

.method public N(ZJJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzj2;->E:Z

    .line 2
    iput-wide p2, p0, Lzj2;->F:J

    .line 3
    iput-wide p4, p0, Lzj2;->G:J

    return-void
.end method

.method public O(ILvh2;Lrk2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj2;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzj2;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj2;

    if-eqz v1, :cond_4

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lzj2;->h:Luj2;

    sget-object v2, Lrk2;->o:Lrk2;

    invoke-virtual {p3, p1, v2}, Luj2;->g(ILrk2;)V

    :cond_0
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lvh2;->k()Lvh2$b;

    move-result-object p1

    sget-object p3, Lvh2$b;->f:Lvh2$b;

    if-eq p1, p3, :cond_2

    .line 5
    invoke-virtual {p2}, Lvh2;->k()Lvh2$b;

    move-result-object p1

    sget-object p3, Lvh2$b;->i:Lvh2$b;

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 6
    :goto_1
    new-instance p3, Lph2;

    invoke-direct {p3}, Lph2;-><init>()V

    invoke-virtual {v1, p2, p1, p3}, Lzh2;->T(Lvh2;ZLph2;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lzj2;->e0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lzj2;->g0()V

    .line 9
    invoke-virtual {p0}, Lzj2;->W()V

    .line 10
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public P()[Lyj2;
    .locals 2

    .line 1
    iget-object v0, p0, Lzj2;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lzj2;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    sget-object v1, Lzj2;->O:[Lyj2;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyj2;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzj2;->b:Ljava/lang/String;

    invoke-static {v0}, Lwi2;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lzj2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public R()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzj2;->b:Ljava/lang/String;

    invoke-static {v0}, Lwi2;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lzj2;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    return p0
.end method

.method public final S()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lzj2;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzj2;->r:Lvh2;

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lzj2;->r:Lvh2;

    invoke-virtual {p0}, Lvh2;->b()Lwh2;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lvh2;->l:Lvh2;

    const-string v1, "Connection closed"

    invoke-virtual {p0, v1}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object p0

    invoke-virtual {p0}, Lvh2;->b()Lwh2;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public T(I)Lyj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj2;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lzj2;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj2;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2;->a:Ljava/net/InetSocketAddress;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzj2;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Lzj2;->k:I

    const/4 v1, 0x1

    if-ge p1, p0, :cond_0

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzj2;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzj2;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzj2;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzj2;->v:Z

    .line 4
    iget-object v1, p0, Lzj2;->f:Ldj2$a;

    invoke-interface {v1, v0}, Ldj2$a;->b(Z)V

    .line 5
    iget-object p0, p0, Lzj2;->D:Laj2;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Laj2;->r()V

    :cond_0
    return-void
.end method

.method public X(Lqh2;Lph2;Lug2;)Lyj2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh2<",
            "**>;",
            "Lph2;",
            "Lug2;",
            ")",
            "Lyj2;"
        }
    .end annotation

    const-string p3, "method"

    .line 1
    invoke-static {p1, p3}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "headers"

    .line 2
    invoke-static {p2, p3}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p3, Lyj2;

    iget-object v3, p0, Lzj2;->h:Luj2;

    iget-object v5, p0, Lzj2;->i:Lgk2;

    iget-object v6, p0, Lzj2;->j:Ljava/lang/Object;

    iget v7, p0, Lzj2;->o:I

    iget-object v8, p0, Lzj2;->b:Ljava/lang/String;

    iget-object v9, p0, Lzj2;->c:Ljava/lang/String;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lyj2;-><init>(Lqh2;Lph2;Luj2;Lzj2;Lgk2;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final Y(Lrk2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzj2;->i0(Lrk2;)Lvh2;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvh2;->e(Ljava/lang/String;)Lvh2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lzj2;->d0(ILrk2;Lvh2;)V

    return-void
.end method

.method public Z(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lvh2;->l:Lvh2;

    invoke-virtual {v0, p1}, Lvh2;->n(Ljava/lang/Throwable;)Lvh2;

    move-result-object p1

    .line 3
    sget-object v0, Lrk2;->j:Lrk2;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lzj2;->d0(ILrk2;Lvh2;)V

    return-void
.end method

.method public a()Lsg2;
    .locals 0

    .line 1
    sget-object p0, Lsg2;->b:Lsg2;

    return-object p0
.end method

.method public b(Ldj2$a;)Ljava/lang/Runnable;
    .locals 7

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ldj2$a;

    iput-object p1, p0, Lzj2;->f:Ldj2$a;

    .line 2
    iget-boolean p1, p0, Lzj2;->E:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lwi2;->i:Lmj2$d;

    invoke-static {p1}, Lmj2;->d(Lmj2$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lzj2;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance p1, Laj2;

    iget-object v2, p0, Lzj2;->C:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lzj2;->F:J

    iget-wide v5, p0, Lzj2;->G:J

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laj2;-><init>(Ldj2;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    iput-object p1, p0, Lzj2;->D:Laj2;

    .line 5
    :cond_0
    new-instance p1, Luj2;

    iget-object v0, p0, Lzj2;->n:Llj2;

    invoke-direct {p1, p0, v0}, Luj2;-><init>(Lzj2;Llj2;)V

    iput-object p1, p0, Lzj2;->h:Luj2;

    .line 6
    new-instance v0, Lgk2;

    invoke-direct {v0, p0, p1}, Lgk2;-><init>(Lzj2;Ltk2;)V

    iput-object v0, p0, Lzj2;->i:Lgk2;

    .line 7
    iget-object p1, p0, Lzj2;->n:Llj2;

    new-instance v0, Lzj2$a;

    invoke-direct {v0, p0}, Lzj2$a;-><init>(Lzj2;)V

    invoke-virtual {p1, v0}, Llj2;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b0(Lyj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj2;->z:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lzj2;->W()V

    return-void
.end method

.method public c(Lvh2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzj2;->shutdown()V

    .line 2
    iget-object v0, p0, Lzj2;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lzj2;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj2;

    const/4 v3, 0x0

    new-instance v4, Lph2;

    invoke-direct {v4}, Lph2;-><init>()V

    invoke-virtual {v2, p1, v3, v4}, Lzh2;->T(Lvh2;ZLph2;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lzj2;->z:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj2;

    const/4 v3, 0x1

    .line 9
    new-instance v4, Lph2;

    invoke-direct {v4}, Lph2;-><init>()V

    invoke-virtual {v2, p1, v3, v4}, Lzh2;->T(Lvh2;ZLph2;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lzj2;->z:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 11
    invoke-virtual {p0}, Lzj2;->W()V

    .line 12
    invoke-virtual {p0}, Lzj2;->g0()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzj2;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzj2;->v:Z

    .line 3
    iget-object v1, p0, Lzj2;->f:Ldj2$a;

    invoke-interface {v1, v0}, Ldj2$a;->b(Z)V

    .line 4
    iget-object p0, p0, Lzj2;->D:Laj2;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Laj2;->q()V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lwi2;->d(Lrj2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0(ILrk2;Lvh2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzj2;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzj2;->r:Lvh2;

    if-nez v1, :cond_0

    .line 3
    iput-object p3, p0, Lzj2;->r:Lvh2;

    .line 4
    iget-object v1, p0, Lzj2;->f:Ldj2$a;

    invoke-interface {v1, p3}, Ldj2$a;->c(Lvh2;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-boolean v3, p0, Lzj2;->s:Z

    if-nez v3, :cond_1

    .line 6
    iput-boolean v1, p0, Lzj2;->s:Z

    .line 7
    iget-object v3, p0, Lzj2;->h:Luj2;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Luj2;->R(ILrk2;[B)V

    .line 8
    :cond_1
    iget-object p2, p0, Lzj2;->l:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj2;

    new-instance v4, Lph2;

    invoke-direct {v4}, Lph2;-><init>()V

    invoke-virtual {v3, p3, v2, v4}, Lzh2;->T(Lvh2;ZLph2;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lzj2;->z:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyj2;

    .line 15
    new-instance v2, Lph2;

    invoke-direct {v2}, Lph2;-><init>()V

    invoke-virtual {p2, p3, v1, v2}, Lzh2;->T(Lvh2;ZLph2;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lzj2;->z:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 17
    invoke-virtual {p0}, Lzj2;->W()V

    .line 18
    invoke-virtual {p0}, Lzj2;->g0()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Lii2$a;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzj2;->h:Luj2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Los1;->q(Z)V

    const-wide/16 v3, 0x0

    .line 2
    iget-object v0, p0, Lzj2;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v5, p0, Lzj2;->u:Z

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p0}, Lzj2;->S()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lyi2;->g(Lii2$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v5, p0, Lzj2;->t:Lyi2;

    if-eqz v5, :cond_2

    .line 7
    iget-object v1, p0, Lzj2;->t:Lyi2;

    move-object v5, v1

    move v1, v2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p0, Lzj2;->d:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    .line 9
    new-instance v5, Lyi2;

    iget-object v6, p0, Lzj2;->e:Lys1;

    invoke-static {v6}, Lts1;->c(Lys1;)Lts1;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6}, Lyi2;-><init>(JLts1;)V

    iput-object v5, p0, Lzj2;->t:Lyi2;

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 11
    iget-object p0, p0, Lzj2;->h:Luj2;

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    long-to-int v0, v0

    long-to-int v1, v3

    invoke-virtual {p0, v2, v0, v1}, Luj2;->e(ZII)V

    .line 12
    :cond_3
    invoke-virtual {v5, p1, p2}, Lyi2;->a(Lii2$a;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e0()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lzj2;->z:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzj2;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lzj2;->y:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lzj2;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj2;

    .line 3
    invoke-virtual {p0, v0}, Lzj2;->f0(Lyj2;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public bridge synthetic f(Lqh2;Lph2;Lug2;)Lgi2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzj2;->X(Lqh2;Lph2;Lug2;)Lyj2;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Lyj2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyj2;->e0()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Los1;->r(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzj2;->l:Ljava/util/Map;

    iget v1, p0, Lzj2;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lzj2;->c0()V

    .line 4
    iget v0, p0, Lzj2;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyj2;->h0(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lyj2;->b0()V

    .line 6
    invoke-virtual {p1}, Lyj2;->d0()Lqh2$b;

    move-result-object v0

    sget-object v1, Lqh2$b;->c:Lqh2$b;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lyj2;->d0()Lqh2$b;

    move-result-object p1

    sget-object v0, Lqh2$b;->e:Lqh2$b;

    if-eq p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lzj2;->h:Luj2;

    invoke-virtual {p1}, Luj2;->flush()V

    .line 9
    :cond_1
    iget p1, p0, Lzj2;->k:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_2

    const p1, 0x7fffffff

    .line 10
    iput p1, p0, Lzj2;->k:I

    .line 11
    sget-object v0, Lrk2;->d:Lrk2;

    sget-object v1, Lvh2;->l:Lvh2;

    const-string v2, "Stream ids exhausted"

    .line 12
    invoke-virtual {v1, v2}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lzj2;->d0(ILrk2;Lvh2;)V

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x2

    .line 14
    iput p1, p0, Lzj2;->k:I

    :goto_1
    return-void
.end method

.method public g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzj2;->r:Lvh2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzj2;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzj2;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lzj2;->u:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzj2;->u:Z

    .line 4
    iget-object v1, p0, Lzj2;->t:Lyi2;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lzj2;->S()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyi2;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lzj2;->t:Lyi2;

    .line 7
    :cond_2
    iget-boolean v1, p0, Lzj2;->s:Z

    if-nez v1, :cond_3

    .line 8
    iput-boolean v0, p0, Lzj2;->s:Z

    .line 9
    iget-object v0, p0, Lzj2;->h:Luj2;

    sget-object v1, Lrk2;->d:Lrk2;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Luj2;->R(ILrk2;[B)V

    .line 10
    :cond_3
    iget-object p0, p0, Lzj2;->h:Luj2;

    invoke-virtual {p0}, Luj2;->close()V

    :cond_4
    :goto_0
    return-void
.end method

.method public h0(Lyj2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj2;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzj2;->r:Lvh2;

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lzj2;->r:Lvh2;

    const/4 v1, 0x1

    new-instance v2, Lph2;

    invoke-direct {v2}, Lph2;-><init>()V

    invoke-virtual {p1, p0, v1, v2}, Lzh2;->T(Lvh2;ZLph2;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lzj2;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lzj2;->y:I

    if-lt v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lzj2;->z:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lzj2;->c0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lzj2;->f0(Lyj2;)V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj2;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzj2;->r:Lvh2;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lvh2;->l:Lvh2;

    const-string v2, "Transport stopped"

    invoke-virtual {v1, v2}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v1

    iput-object v1, p0, Lzj2;->r:Lvh2;

    .line 5
    iget-object v2, p0, Lzj2;->f:Ldj2$a;

    invoke-interface {v2, v1}, Ldj2$a;->c(Lvh2;)V

    .line 6
    invoke-virtual {p0}, Lzj2;->g0()V

    .line 7
    iget-object v1, p0, Lzj2;->D:Laj2;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lzj2;->D:Laj2;

    invoke-virtual {v1}, Laj2;->s()V

    .line 9
    sget-object v1, Lwi2;->i:Lmj2$d;

    iget-object v2, p0, Lzj2;->C:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lmj2;->f(Lmj2$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lzj2;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzj2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzj2;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
