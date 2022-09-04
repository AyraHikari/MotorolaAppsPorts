.class public Lcj2$f$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldj2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj2$f;-><init>(Lcj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcj2$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcj2$f;Lcj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj2$f$a;->a:Lcj2$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcj2$f$a;->a:Lcj2$f;

    iget-object v0, v0, Lcj2$f;->c:Lcj2;

    invoke-static {v0}, Lcj2;->i(Lcj2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcj2$f$a;->a:Lcj2$f;

    iget-object v1, v1, Lcj2$f;->c:Lcj2;

    invoke-static {v1}, Lcj2;->z(Lcj2;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcj2$f$a;->a:Lcj2$f;

    invoke-static {v2}, Lcj2$f;->d(Lcj2$f;)Lni2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcj2$f$a;->a:Lcj2$f;

    iget-object v1, v1, Lcj2$f;->c:Lcj2;

    invoke-static {v1}, Lcj2;->w(Lcj2;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcj2$f$a;->a:Lcj2$f;

    iget-object v0, p0, Lcj2$f;->c:Lcj2;

    iget-object v0, v0, Lcj2;->w:Lzi2;

    invoke-static {p0}, Lcj2$f;->d(Lcj2$f;)Lni2;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lzi2;->e(Ljava/lang/Object;Z)Ljava/lang/Runnable;

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

.method public b(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcj2$f$a;->a:Lcj2$f;

    iget-object v0, p0, Lcj2$f;->c:Lcj2;

    iget-object v0, v0, Lcj2;->w:Lzi2;

    invoke-static {p0}, Lcj2$f;->d(Lcj2$f;)Lni2;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lzi2;->e(Ljava/lang/Object;Z)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c(Lvh2;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
