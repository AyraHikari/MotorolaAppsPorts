.class public Lml2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml2;->o(Lys1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Lys1;

.field public final synthetic e:Lml2;


# direct methods
.method public constructor <init>(Lml2;Ljava/util/Collection;Lys1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml2$c;->e:Lml2;

    iput-object p2, p0, Lml2$c;->c:Ljava/util/Collection;

    iput-object p3, p0, Lml2$c;->d:Lys1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lml2$c;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml2$e;

    .line 2
    iget-object v2, p0, Lml2$c;->d:Lys1;

    invoke-interface {v2}, Lys1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl2;

    invoke-static {v1, v2}, Lml2$e;->m(Lml2$e;Lhl2;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lml2$c;->e:Lml2;

    invoke-static {v0}, Lml2;->g(Lml2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lml2$c;->e:Lml2;

    invoke-static {p0}, Lml2;->h(Lml2;)Lcm2$a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lcm2$a;->b(Z)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
