.class public Lml2$e;
.super Lnl2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final g:Lpk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk2<",
            "**>;"
        }
    .end annotation
.end field

.field public final h:Lok2;

.field public final i:Ltj2;

.field public final synthetic j:Lml2;


# direct methods
.method public constructor <init>(Lml2;Lpk2;Lok2;Ltj2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk2<",
            "**>;",
            "Lok2;",
            "Ltj2;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lml2$e;->j:Lml2;

    invoke-direct {p0}, Lnl2;-><init>()V

    .line 3
    iput-object p2, p0, Lml2$e;->g:Lpk2;

    .line 4
    iput-object p3, p0, Lml2$e;->h:Lok2;

    .line 5
    iput-object p4, p0, Lml2$e;->i:Ltj2;

    return-void
.end method

.method public synthetic constructor <init>(Lml2;Lpk2;Lok2;Ltj2;Lml2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lml2$e;-><init>(Lml2;Lpk2;Lok2;Ltj2;)V

    return-void
.end method

.method public static synthetic m(Lml2$e;Lhl2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lml2$e;->o(Lhl2;)V

    return-void
.end method

.method public static synthetic n(Lml2$e;)Ltj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lml2$e;->i:Ltj2;

    return-object p0
.end method


# virtual methods
.method public c(Luk2;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnl2;->c(Luk2;)V

    .line 2
    iget-object p1, p0, Lml2$e;->j:Lml2;

    invoke-static {p1}, Lml2;->g(Lml2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lml2$e;->j:Lml2;

    invoke-static {v0}, Lml2;->i(Lml2;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lml2$e;->j:Lml2;

    invoke-static {v0}, Lml2;->i(Lml2;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lml2$e;->j:Lml2;

    invoke-static {v1}, Lml2;->i(Lml2;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lml2$e;->j:Lml2;

    invoke-static {v0}, Lml2;->h(Lml2;)Lcm2$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcm2$a;->b(Z)V

    .line 7
    iget-object v0, p0, Lml2$e;->j:Lml2;

    invoke-static {v0}, Lml2;->k(Lml2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lml2$e;->j:Lml2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lml2;->j(Lml2;Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    iget-object p0, p0, Lml2$e;->j:Lml2;

    invoke-static {p0}, Lml2;->h(Lml2;)Lcm2$a;

    move-result-object p0

    invoke-interface {p0}, Lcm2$a;->a()V

    .line 10
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lhl2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lml2$e;->g:Lpk2;

    iget-object v1, p0, Lml2$e;->h:Lok2;

    iget-object v2, p0, Lml2$e;->i:Ltj2;

    invoke-interface {p1, v0, v1, v2}, Lhl2;->f(Lpk2;Lok2;Ltj2;)Lfl2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl2;->l(Lfl2;)V

    return-void
.end method
