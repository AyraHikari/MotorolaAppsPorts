.class public Lnf1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Lpl1;

.field public final synthetic d:Lnf1;


# direct methods
.method public constructor <init>(Lnf1;Lpl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf1$b;->d:Lnf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnf1$b;->c:Lpl1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf1$b;->d:Lnf1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnf1$b;->d:Lnf1;

    iget-object v1, v1, Lnf1;->c:Lnf1$e;

    iget-object v2, p0, Lnf1$b;->c:Lpl1;

    invoke-virtual {v1, v2}, Lnf1$e;->c(Lpl1;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lnf1$b;->d:Lnf1;

    iget-object v1, v1, Lnf1;->w:Lrf1;

    invoke-virtual {v1}, Lrf1;->a()V

    .line 4
    iget-object v1, p0, Lnf1$b;->d:Lnf1;

    iget-object v2, p0, Lnf1$b;->c:Lpl1;

    invoke-virtual {v1, v2}, Lnf1;->f(Lpl1;)V

    .line 5
    iget-object v1, p0, Lnf1$b;->d:Lnf1;

    iget-object v2, p0, Lnf1$b;->c:Lpl1;

    invoke-virtual {v1, v2}, Lnf1;->r(Lpl1;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lnf1$b;->d:Lnf1;

    invoke-virtual {p0}, Lnf1;->i()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
