.class public Luj2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltk2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj2$l;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public c:Ltk2;

.field public d:Ljava/net/Socket;

.field public final e:Llj2;

.field public final f:Lzj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzj2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Luj2;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lzj2;Llj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luj2;->f:Lzj2;

    .line 3
    iput-object p2, p0, Luj2;->e:Llj2;

    return-void
.end method

.method public static synthetic a(Luj2;)Ltk2;
    .locals 0

    .line 1
    iget-object p0, p0, Luj2;->c:Ltk2;

    return-object p0
.end method

.method public static synthetic b(Luj2;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Luj2;->d:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic m()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Luj2;->g:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic n(Luj2;)Lzj2;
    .locals 0

    .line 1
    iget-object p0, p0, Luj2;->f:Lzj2;

    return-object p0
.end method


# virtual methods
.method public E(ZILvl2;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Luj2;->e:Llj2;

    new-instance v7, Luj2$k;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Luj2$k;-><init>(Luj2;ZILvl2;I)V

    invoke-virtual {v0, v7}, Llj2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K()I
    .locals 0

    .line 1
    iget-object p0, p0, Luj2;->c:Ltk2;

    if-nez p0, :cond_0

    const/16 p0, 0x4000

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ltk2;->K()I

    move-result p0

    :goto_0
    return p0
.end method

.method public L(ZZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Luk2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj2;->e:Llj2;

    new-instance v8, Luj2$i;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Luj2$i;-><init>(Luj2;ZZIILjava/util/List;)V

    invoke-virtual {v0, v8}, Llj2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R(ILrk2;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Luj2;->e:Llj2;

    new-instance v1, Luj2$c;

    invoke-direct {v1, p0, p1, p2, p3}, Luj2$c;-><init>(Luj2;ILrk2;[B)V

    invoke-virtual {v0, v1}, Llj2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj2;->e:Llj2;

    new-instance v1, Luj2$e;

    invoke-direct {v1, p0}, Luj2$e;-><init>(Luj2;)V

    invoke-virtual {v0, v1}, Llj2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Luj2;->e:Llj2;

    new-instance v1, Luj2$b;

    invoke-direct {v1, p0, p1, p2, p3}, Luj2$b;-><init>(Luj2;ZII)V

    invoke-virtual {v0, v1}, Llj2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Luj2;->e:Llj2;

    new-instance v1, Luj2$d;

    invoke-direct {v1, p0, p1, p2, p3}, Luj2$d;-><init>(Luj2;IJ)V

    invoke-virtual {v0, v1}, Llj2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj2;->e:Llj2;

    new-instance v1, Luj2$h;

    invoke-direct {v1, p0}, Luj2$h;-><init>(Luj2;)V

    invoke-virtual {v0, v1}, Llj2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(ILrk2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luj2;->e:Llj2;

    new-instance v1, Luj2$j;

    invoke-direct {v1, p0, p1, p2}, Luj2$j;-><init>(Luj2;ILrk2;)V

    invoke-virtual {v0, v1}, Llj2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lzk2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luj2;->e:Llj2;

    new-instance v1, Luj2$g;

    invoke-direct {v1, p0, p1}, Luj2$g;-><init>(Luj2;Lzk2;)V

    invoke-virtual {v0, v1}, Llj2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Lzk2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luj2;->e:Llj2;

    new-instance v1, Luj2$a;

    invoke-direct {v1, p0, p1}, Luj2$a;-><init>(Luj2;Lzk2;)V

    invoke-virtual {v0, v1}, Llj2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Ltk2;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luj2;->c:Ltk2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncFrameWriter\'s setFrameWriter() should only be called once."

    invoke-static {v0, v1}, Los1;->r(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ltk2;

    iput-object p1, p0, Luj2;->c:Ltk2;

    .line 3
    invoke-static {p2}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/net/Socket;

    iput-object p2, p0, Luj2;->d:Ljava/net/Socket;

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj2;->e:Llj2;

    new-instance v1, Luj2$f;

    invoke-direct {v1, p0}, Luj2$f;-><init>(Luj2;)V

    invoke-virtual {v0, v1}, Llj2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
