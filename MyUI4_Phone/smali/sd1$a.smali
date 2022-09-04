.class public Lsd1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsd1;


# direct methods
.method public constructor <init>(Lsd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd1$a;->a:Lsd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lsd1$a;->a:Lsd1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsd1$a;->a:Lsd1;

    invoke-static {v1}, Lsd1;->a(Lsd1;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lsd1$a;->a:Lsd1;

    invoke-static {v1}, Lsd1;->m(Lsd1;)V

    .line 5
    iget-object v1, p0, Lsd1$a;->a:Lsd1;

    invoke-static {v1}, Lsd1;->q(Lsd1;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lsd1$a;->a:Lsd1;

    invoke-static {v1}, Lsd1;->r(Lsd1;)V

    .line 7
    iget-object p0, p0, Lsd1$a;->a:Lsd1;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lsd1;->u(Lsd1;I)I

    .line 8
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsd1$a;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
