.class public Lxf2$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2;->i(Ljava/lang/String;Ljava/lang/String;II)V
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lxf2;


# direct methods
.method public constructor <init>(Lxf2;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf2$g;->e:Lxf2;

    iput-object p2, p0, Lxf2$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lxf2$g;->b:Ljava/lang/String;

    iput p4, p0, Lxf2$g;->c:I

    iput p5, p0, Lxf2$g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const-string v0, "markNumber"

    .line 1
    iget-object v1, p0, Lxf2$g;->e:Lxf2;

    iget-object v2, v1, Lxf2;->a:Lkg2;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lxf2;->b()V

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lxf2$g;->e:Lxf2;

    iget-object v1, v1, Lxf2;->a:Lkg2;

    iget-object v2, p0, Lxf2$g;->a:Ljava/lang/String;

    iget-object v3, p0, Lxf2$g;->b:Ljava/lang/String;

    iget v4, p0, Lxf2$g;->c:I

    iget v5, p0, Lxf2$g;->d:I

    invoke-interface {v1, v2, v3, v4, v5}, Lkg2;->j(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v1, p0, Lxf2$g;->e:Lxf2;

    iget-object v2, v1, Lxf2;->a:Lkg2;

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lxf2;->b()V

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, p0, Lxf2$g;->e:Lxf2;

    iget-object v1, v1, Lxf2;->a:Lkg2;

    iget-object v2, p0, Lxf2$g;->a:Ljava/lang/String;

    iget-object v3, p0, Lxf2$g;->b:Ljava/lang/String;

    iget v4, p0, Lxf2$g;->c:I

    iget p0, p0, Lxf2$g;->d:I

    invoke-interface {v1, v2, v3, v4, p0}, Lkg2;->j(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 8
    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :catch_3
    iget-object v1, p0, Lxf2$g;->e:Lxf2;

    iget-object v2, v1, Lxf2;->a:Lkg2;

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v1}, Lxf2;->b()V

    .line 11
    :cond_2
    :try_start_2
    iget-object v1, p0, Lxf2$g;->e:Lxf2;

    iget-object v1, v1, Lxf2;->a:Lkg2;

    iget-object v2, p0, Lxf2$g;->a:Ljava/lang/String;

    iget-object v3, p0, Lxf2$g;->b:Ljava/lang/String;

    iget v4, p0, Lxf2$g;->c:I

    iget p0, p0, Lxf2$g;->d:I

    invoke-interface {v1, v2, v3, v4, p0}, Lkg2;->j(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :catch_4
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_5
    move-exception p0

    .line 13
    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf2$g;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
