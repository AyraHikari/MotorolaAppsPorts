.class public Lwi2$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi2;->j(Lej2;Lij2;)Ldj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ldj2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lej2;

.field public final synthetic b:Lij2;

.field public final synthetic c:Lwi2;


# direct methods
.method public constructor <init>(Lwi2;Lej2;Lij2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi2$f;->c:Lwi2;

    iput-object p2, p0, Lwi2$f;->a:Lej2;

    iput-object p3, p0, Lwi2$f;->b:Lij2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldj2;
    .locals 5

    .line 1
    iget-object v0, p0, Lwi2$f;->c:Lwi2;

    iget-object v0, v0, Lwi2;->a:Ljj2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lwi2;->g:Ljava/lang/String;

    const-string v2, " async queryNumberInfo : mPageService == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lwi2$f;->c:Lwi2;

    iget-object v2, p0, Lwi2$f;->a:Lej2;

    iget-object v3, p0, Lwi2$f;->b:Lij2;

    invoke-virtual {v0, v2, v3}, Lwi2;->k(Lej2;Lij2;)V

    .line 4
    iget-object p0, p0, Lwi2$f;->b:Lij2;

    invoke-interface {p0}, Lij2;->b()V

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, p0, Lwi2$f;->a:Lej2;

    iget-object v3, p0, Lwi2$f;->b:Lij2;

    invoke-interface {v0, v2, v3}, Ljj2;->t(Lej2;Lij2;)Ldj2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    sget-boolean v0, Lwi2;->h:Z

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lwi2;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException emit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    sget-boolean v2, Lwi2;->h:Z

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Lwi2;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeadObjectException emit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object v0, p0, Lwi2$f;->c:Lwi2;

    iget-object v2, v0, Lwi2;->a:Ljj2;

    if-eqz v2, :cond_2

    .line 11
    iput-object v1, v0, Lwi2;->a:Ljj2;

    .line 12
    :cond_2
    iget-object v0, p0, Lwi2$f;->c:Lwi2;

    iget-object v2, p0, Lwi2$f;->a:Lej2;

    iget-object p0, p0, Lwi2$f;->b:Lij2;

    invoke-virtual {v0, v2, p0}, Lwi2;->k(Lej2;Lij2;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi2$f;->a()Ldj2;

    move-result-object p0

    return-object p0
.end method
