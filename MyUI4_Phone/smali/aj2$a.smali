.class public Laj2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Laj2;


# direct methods
.method public constructor <init>(Laj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj2$a;->c:Laj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laj2$a;->c:Laj2;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Laj2$a;->c:Laj2;

    invoke-static {v1}, Laj2;->a(Laj2;)Laj2$d;

    move-result-object v1

    sget-object v2, Laj2$d;->h:Laj2$d;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Laj2$a;->c:Laj2;

    sget-object v2, Laj2$d;->h:Laj2$d;

    invoke-static {v1, v2}, Laj2;->c(Laj2;Laj2$d;)Laj2$d;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Laj2$a;->c:Laj2;

    invoke-static {p0}, Laj2;->f(Laj2;)Ldj2;

    move-result-object p0

    sget-object v0, Lvh2;->l:Lvh2;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Lvh2;->o(Ljava/lang/String;)Lvh2;

    move-result-object v0

    invoke-interface {p0, v0}, Ldj2;->c(Lvh2;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
