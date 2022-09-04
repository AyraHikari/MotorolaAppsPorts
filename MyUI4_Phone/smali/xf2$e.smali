.class public Lxf2$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2;->g(Ljava/lang/String;J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxf2;


# direct methods
.method public constructor <init>(Lxf2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf2$e;->b:Lxf2;

    iput-object p2, p0, Lxf2$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const-string v0, "RemoteException emit: "

    .line 1
    iget-object v1, p0, Lxf2$e;->b:Lxf2;

    iget-object v2, v1, Lxf2;->a:Lkg2;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lxf2;->b()V

    .line 3
    :cond_0
    iget-object v1, p0, Lxf2$e;->b:Lxf2;

    iget-object v2, v1, Lxf2;->a:Lkg2;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget v1, v1, Lxf2;->e:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lxf2$e;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkg2;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 5
    sget-boolean v2, Lxf2;->h:Z

    if-eqz v2, :cond_4

    .line 6
    sget-object v2, Lxf2;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    sget-boolean v2, Lxf2;->h:Z

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Lxf2;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeadObjectException emit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v1, p0, Lxf2$e;->b:Lxf2;

    iget-object v2, v1, Lxf2;->a:Lkg2;

    if-eqz v2, :cond_3

    .line 10
    iput-object v3, v1, Lxf2;->a:Lkg2;

    .line 11
    :cond_3
    iget-object v1, p0, Lxf2$e;->b:Lxf2;

    invoke-virtual {v1}, Lxf2;->b()V

    .line 12
    :cond_4
    :goto_0
    iget-object v1, p0, Lxf2$e;->b:Lxf2;

    iget-object v1, v1, Lxf2;->a:Lkg2;

    if-eqz v1, :cond_5

    .line 13
    :try_start_1
    iget-object p0, p0, Lxf2$e;->a:Ljava/lang/String;

    invoke-interface {v1, p0}, Lkg2;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 14
    sget-boolean v1, Lxf2;->h:Z

    if-eqz v1, :cond_5

    .line 15
    sget-object v1, Lxf2;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf2$e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
