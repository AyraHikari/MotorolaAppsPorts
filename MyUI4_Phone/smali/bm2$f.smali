.class public Lbm2$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxk2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk2$a<",
        "Lhl2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lml2;

.field public b:Z

.field public final synthetic c:Lbm2;


# direct methods
.method public constructor <init>(Lbm2;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbm2$f;->c:Lbm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lml2;

    invoke-static {p1}, Lbm2;->m(Lbm2;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lml2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbm2$f;->a:Lml2;

    .line 3
    new-instance v1, Lbm2$f$a;

    invoke-direct {v1, p0, p1}, Lbm2$f$a;-><init>(Lbm2$f;Lbm2;)V

    invoke-virtual {v0, v1}, Lml2;->b(Lcm2$a;)Ljava/lang/Runnable;

    .line 4
    invoke-static {p1}, Lbm2;->i(Lbm2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p1}, Lbm2;->z(Lbm2;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lbm2$f;->a:Lml2;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p1}, Lbm2;->s(Lbm2;)Z

    move-result p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lbm2$f;->a:Lml2;

    invoke-static {}, Lbm2;->l()Lhl2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lml2;->n(Lhl2;)V

    .line 9
    iget-object p0, p0, Lbm2$f;->a:Lml2;

    invoke-virtual {p0}, Lml2;->shutdown()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic d(Lbm2$f;)Lml2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm2$f;->a:Lml2;

    return-object p0
.end method


# virtual methods
.method public a(Lys1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1<",
            "Lhl2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm2$f;->a:Lml2;

    invoke-virtual {v0, p1}, Lml2;->o(Lys1;)V

    .line 2
    iget-object p0, p0, Lbm2$f;->a:Lml2;

    invoke-virtual {p0}, Lml2;->shutdown()V

    return-void
.end method

.method public b(Luk2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbm2$f;->a:Lml2;

    invoke-virtual {p0, p1}, Lml2;->c(Luk2;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbm2$f;->e()Lhl2;

    move-result-object p0

    return-object p0
.end method

.method public e()Lhl2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbm2$f;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "already closed"

    invoke-static {v0, v1}, Lrs1;->r(ZLjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lbm2$f;->a:Lml2;

    return-object p0
.end method
