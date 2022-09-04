.class public Lni2$e;
.super Loi2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final g:Lqh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2<",
            "**>;"
        }
    .end annotation
.end field

.field public final h:Lph2;

.field public final i:Lug2;

.field public final synthetic j:Lni2;


# direct methods
.method public constructor <init>(Lni2;Lqh2;Lph2;Lug2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh2<",
            "**>;",
            "Lph2;",
            "Lug2;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lni2$e;->j:Lni2;

    invoke-direct {p0}, Loi2;-><init>()V

    .line 3
    iput-object p2, p0, Lni2$e;->g:Lqh2;

    .line 4
    iput-object p3, p0, Lni2$e;->h:Lph2;

    .line 5
    iput-object p4, p0, Lni2$e;->i:Lug2;

    return-void
.end method

.method public synthetic constructor <init>(Lni2;Lqh2;Lph2;Lug2;Lni2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lni2$e;-><init>(Lni2;Lqh2;Lph2;Lug2;)V

    return-void
.end method

.method public static synthetic m(Lni2$e;Lii2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lni2$e;->o(Lii2;)V

    return-void
.end method

.method public static synthetic n(Lni2$e;)Lug2;
    .locals 0

    .line 1
    iget-object p0, p0, Lni2$e;->i:Lug2;

    return-object p0
.end method


# virtual methods
.method public c(Lvh2;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loi2;->c(Lvh2;)V

    .line 2
    iget-object p1, p0, Lni2$e;->j:Lni2;

    invoke-static {p1}, Lni2;->g(Lni2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lni2$e;->j:Lni2;

    invoke-static {v0}, Lni2;->i(Lni2;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lni2$e;->j:Lni2;

    invoke-static {v0}, Lni2;->i(Lni2;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lni2$e;->j:Lni2;

    invoke-static {v1}, Lni2;->i(Lni2;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lni2$e;->j:Lni2;

    invoke-static {v0}, Lni2;->h(Lni2;)Ldj2$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldj2$a;->b(Z)V

    .line 7
    iget-object v0, p0, Lni2$e;->j:Lni2;

    invoke-static {v0}, Lni2;->k(Lni2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lni2$e;->j:Lni2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lni2;->j(Lni2;Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    iget-object p0, p0, Lni2$e;->j:Lni2;

    invoke-static {p0}, Lni2;->h(Lni2;)Ldj2$a;

    move-result-object p0

    invoke-interface {p0}, Ldj2$a;->a()V

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

.method public final o(Lii2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lni2$e;->g:Lqh2;

    iget-object v1, p0, Lni2$e;->h:Lph2;

    iget-object v2, p0, Lni2$e;->i:Lug2;

    invoke-interface {p1, v0, v1, v2}, Lii2;->f(Lqh2;Lph2;Lug2;)Lgi2;

    move-result-object p1

    invoke-virtual {p0, p1}, Loi2;->l(Lgi2;)V

    return-void
.end method
