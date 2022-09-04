.class public Lbm2$d$a;
.super Lpm2$d;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm2$d;->e(Lik2;)Lhl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lik2;

.field public final synthetic b:Lbm2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbm2$d;Lik2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm2$d$a;->b:Lbm2$d;

    iput-object p2, p0, Lbm2$d$a;->a:Lik2;

    invoke-direct {p0}, Lpm2$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbm2$d$a;->b:Lbm2$d;

    iget-object p0, p0, Lbm2$d;->a:Lbm2;

    invoke-static {p0}, Lbm2;->D(Lbm2;)Lqk2;

    move-result-object p0

    invoke-virtual {p0}, Lqk2;->b()V

    return-void
.end method

.method public b(Luk2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbm2$d$a;->b:Lbm2$d;

    iget-object p0, p0, Lbm2$d;->a:Lbm2;

    invoke-static {p0}, Lbm2;->D(Lbm2;)Lqk2;

    move-result-object p0

    invoke-virtual {p0}, Lqk2;->b()V

    return-void
.end method

.method public c(Lpm2;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object p0, p0, Lbm2$d$a;->b:Lbm2$d;

    iget-object p0, p0, Lbm2$d;->a:Lbm2;

    iget-object p0, p0, Lbm2;->w:Lyl2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lyl2;->e(Ljava/lang/Object;Z)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public d(Lpm2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbm2$d$a;->b:Lbm2$d;

    iget-object p0, p0, Lbm2$d;->a:Lbm2;

    iget-object p0, p0, Lbm2;->w:Lyl2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyl2;->e(Ljava/lang/Object;Z)Ljava/lang/Runnable;

    return-void
.end method

.method public e(Lpm2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm2$d$a;->b:Lbm2$d;

    iget-object v0, v0, Lbm2$d;->a:Lbm2;

    invoke-static {v0}, Lbm2;->i(Lbm2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbm2$d$a;->b:Lbm2$d;

    iget-object v1, v1, Lbm2$d;->a:Lbm2;

    invoke-static {v1}, Lbm2;->I(Lbm2;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lbm2$d$a;->a:Lik2;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lbm2$d$a;->b:Lbm2$d;

    iget-object v1, v1, Lbm2$d;->a:Lbm2;

    invoke-static {v1}, Lbm2;->k(Lbm2;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lbm2$d$a;->b:Lbm2$d;

    iget-object p0, p0, Lbm2$d;->a:Lbm2;

    invoke-static {p0}, Lbm2;->w(Lbm2;)V

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
