.class public Lwx0$h;
.super Lorg/codeaurora/ims/CrsCrbtListenerBase;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx0;


# direct methods
.method public constructor <init>(Lwx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx0$h;->a:Lwx0;

    invoke-direct {p0}, Lorg/codeaurora/ims/CrsCrbtListenerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lwx0$k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwx0$h;->a:Lwx0;

    iget p0, p0, Lwx0;->e0:I

    invoke-interface {p1, p0}, Lwx0$k;->g(I)V

    return-void
.end method

.method public onCrsDataUpdated(IIZ)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "crs type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " isPreparatory:: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "InCallPresenter.onCrsDataUpdated"

    invoke-static {v1, p1, v0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 2
    sget-boolean p1, Lwx0;->k0:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwx0$h;->a:Lwx0;

    iget-object p1, p0, Lwx0;->d0:Lp11;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lwx0;->T(Lp11;)V

    .line 4
    sput-boolean p2, Lwx0;->k0:Z

    :cond_0
    return-void
.end method

.method public onSipDtmfReceived(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "InCallPresenter.onSipDtmfReceived"

    const-string v1, "phoneId : %s, sipDtmfConfig : %s "

    .line 2
    invoke-static {p1, v1, v0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lwx0$h;->a:Lwx0;

    invoke-static {p2}, Ls51;->b(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lwx0;->e0:I

    .line 4
    iget-object p1, p0, Lwx0$h;->a:Lwx0;

    iget-object p1, p1, Lwx0;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwx0$k;

    .line 5
    iget-object v0, p0, Lwx0$h;->a:Lwx0;

    iget-object v0, v0, Lwx0;->c0:Landroid/os/Handler;

    new-instance v1, Lyw0;

    invoke-direct {v1, p0, p2}, Lyw0;-><init>(Lwx0$h;Lwx0$k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
