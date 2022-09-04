.class public abstract Lxa1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/telecom/PhoneAccountHandle;

.field public c:Landroid/net/NetworkRequest;

.field public d:Landroid/net/ConnectivityManager;

.field public final e:Lk71;

.field public final f:Ls71$b;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ls71$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxa1;->g:Z

    .line 3
    iput-boolean v0, p0, Lxa1;->h:Z

    .line 4
    iput-boolean v0, p0, Lxa1;->i:Z

    .line 5
    iput-object p1, p0, Lxa1;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lxa1;->b:Landroid/telecom/PhoneAccountHandle;

    .line 7
    iput-object p3, p0, Lxa1;->f:Ls71$b;

    .line 8
    new-instance p3, Lk71;

    invoke-direct {p3, p1, p2}, Lk71;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    iput-object p3, p0, Lxa1;->e:Lk71;

    .line 9
    invoke-virtual {p0}, Lxa1;->a()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lxa1;->c:Landroid/net/NetworkRequest;

    return-void
.end method

.method public constructor <init>(Lk71;Landroid/telecom/PhoneAccountHandle;Ls71$b;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lxa1;->g:Z

    .line 12
    iput-boolean v0, p0, Lxa1;->h:Z

    .line 13
    iput-boolean v0, p0, Lxa1;->i:Z

    .line 14
    invoke-virtual {p1}, Lk71;->h()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxa1;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lxa1;->b:Landroid/telecom/PhoneAccountHandle;

    .line 16
    iput-object p3, p0, Lxa1;->f:Ls71$b;

    .line 17
    iput-object p1, p0, Lxa1;->e:Lk71;

    .line 18
    invoke-virtual {p0}, Lxa1;->a()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lxa1;->c:Landroid/net/NetworkRequest;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxa1;->a:Landroid/content/Context;

    const-class v2, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lxa1;->b:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lxa1;->e:Lk71;

    invoke-virtual {p0}, Lk71;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkSpecifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Ljava/lang/String;)Landroid/net/NetworkRequest$Builder;

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lxa1;->d:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxa1;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lxa1;->d:Landroid/net/ConnectivityManager;

    .line 4
    :cond_0
    iget-object p0, p0, Lxa1;->d:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public c()Landroid/net/NetworkRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa1;->c:Landroid/net/NetworkRequest;

    return-object p0
.end method

.method public d()Ls71$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa1;->f:Ls71$b;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VvmNetworkRequest"

    invoke-static {v0, p1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxa1;->e:Lk71;

    invoke-virtual {p1}, Lk71;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxa1;->e:Lk71;

    iget-object v0, p0, Lxa1;->f:Ls71$b;

    sget-object v1, Lj71;->n:Lj71;

    invoke-virtual {p1, v0, v1}, Lk71;->s(Ls71$b;Lj71;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxa1;->e:Lk71;

    iget-object v0, p0, Lxa1;->f:Ls71$b;

    sget-object v1, Lj71;->o:Lj71;

    invoke-virtual {p1, v0, v1}, Lk71;->s(Ls71$b;Lj71;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lxa1;->f()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "VvmNetworkRequest"

    const-string v1, "releaseNetwork"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lxa1;->i:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lxa1;->b()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxa1;->i:Z

    goto :goto_0

    :cond_0
    const-string p0, "already released"

    .line 5
    invoke-static {v0, p0}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxa1;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "VvmNetworkRequest"

    const-string v0, "requestNetwork() called twice"

    .line 2
    invoke-static {p0, v0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, Lxa1;->g:Z

    .line 4
    invoke-virtual {p0}, Lxa1;->b()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {p0}, Lxa1;->c()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Lxa1$a;

    invoke-direct {v1, p0}, Lxa1$a;-><init>(Lxa1;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxa1;->h:Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string p1, "VvmNetworkRequest"

    const-string v0, "onLost"

    .line 1
    invoke-static {p1, v0}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxa1;->h:Z

    const-string p1, "lost"

    .line 3
    invoke-virtual {p0, p1}, Lxa1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    const-string v0, "VvmNetworkRequest"

    const-string v1, "onUnavailable"

    .line 1
    invoke-static {v0, v1}, Lt71;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxa1;->h:Z

    const-string v0, "timeout"

    .line 3
    invoke-virtual {p0, v0}, Lxa1;->e(Ljava/lang/String;)V

    return-void
.end method
