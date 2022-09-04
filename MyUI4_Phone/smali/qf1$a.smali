.class public Lqf1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Lsl1;

.field public final synthetic d:Lqf1;


# direct methods
.method public constructor <init>(Lqf1;Lsl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf1$a;->d:Lqf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqf1$a;->c:Lsl1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf1$a;->d:Lqf1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqf1$a;->d:Lqf1;

    iget-object v1, v1, Lqf1;->c:Lqf1$e;

    iget-object v2, p0, Lqf1$a;->c:Lsl1;

    invoke-virtual {v1, v2}, Lqf1$e;->c(Lsl1;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lqf1$a;->d:Lqf1;

    iget-object v2, p0, Lqf1$a;->c:Lsl1;

    invoke-virtual {v1, v2}, Lqf1;->e(Lsl1;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lqf1$a;->d:Lqf1;

    invoke-virtual {p0}, Lqf1;->i()V

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
