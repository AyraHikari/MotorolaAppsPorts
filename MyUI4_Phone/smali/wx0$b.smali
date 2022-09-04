.class public Lwx0$b;
.super Landroid/telecom/Call$Callback;
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
    iput-object p1, p0, Lwx0$b;->a:Lwx0;

    invoke-direct {p0}, Landroid/telecom/Call$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConferenceableCallsChanged(Landroid/telecom/Call;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/Call;",
            "Ljava/util/List<",
            "Landroid/telecom/Call;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConferenceableCallsChanged: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InCallPresenter.onConferenceableCallsChanged"

    invoke-static {v1, p2, v0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwx0$b;->onDetailsChanged(Landroid/telecom/Call;Landroid/telecom/Call$Details;)V

    return-void
.end method

.method public onDetailsChanged(Landroid/telecom/Call;Landroid/telecom/Call$Details;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " details:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IncallPresenter.onDetailsChanged"

    invoke-static {v3, v0, v2}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwx0$b;->a:Lwx0;

    iget-object v0, v0, Lwx0;->r:Lo11;

    invoke-virtual {v0, p1}, Lo11;->a(Landroid/telecom/Call;)Lp11;

    move-result-object v0

    const-string v2, "InCallPresenter.onDetailsChanged"

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DialerCall not found in call list: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lp50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v3, 0x40

    .line 4
    invoke-virtual {p2, v3}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lwx0$b;->a:Lwx0;

    iget-object v3, v3, Lwx0;->s:Ls11;

    .line 5
    invoke-virtual {v3, p1}, Ls11;->b(Landroid/telecom/Call;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Call became external: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lwx0$b;->a:Lwx0;

    iget-object v0, p2, Lwx0;->r:Lo11;

    iget-object p2, p2, Lwx0;->p:Landroid/content/Context;

    invoke-virtual {v0, p2, p1}, Lo11;->N(Landroid/content/Context;Landroid/telecom/Call;)V

    .line 8
    iget-object p0, p0, Lwx0$b;->a:Lwx0;

    iget-object p0, p0, Lwx0;->s:Ls11;

    invoke-virtual {p0, p1}, Ls11;->f(Landroid/telecom/Call;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lwx0$b;->a:Lwx0;

    iget-object p1, p1, Lwx0;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx0$j;

    .line 10
    invoke-interface {v1, v0, p2}, Lwx0$j;->O(Lp11;Landroid/telecom/Call$Details;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lwx0$b;->a:Lwx0;

    iget-object p1, p1, Lwx0;->p:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-static {}, Lsg2;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lae2;->c()Lae2;

    move-result-object p1

    iget-object p0, p0, Lwx0$b;->a:Lwx0;

    iget-object p0, p0, Lwx0;->p:Landroid/content/Context;

    invoke-virtual {p1, v0, p2, p0}, Lae2;->j(Lp11;Landroid/telecom/Call$Details;Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public onPostDialWait(Landroid/telecom/Call;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwx0$b;->a:Lwx0;

    iget-object v0, v0, Lwx0;->r:Lo11;

    invoke-virtual {v0, p1}, Lo11;->a(Landroid/telecom/Call;)Lp11;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DialerCall not found in call list: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "InCallPresenter.onPostDialWait"

    invoke-static {p2, p0, p1}, Lp50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lwx0$b;->a:Lwx0;

    invoke-virtual {v0}, Lp11;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwx0;->y0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRttRequest(Landroid/telecom/Call;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRttRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InCallPresenter.onRttRequest"

    invoke-static {v2, v0, v1}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwx0$b;->a:Lwx0;

    iget-object v0, v0, Lwx0;->p:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lsg2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lyd2;->i()Lyd2;

    move-result-object v0

    iget-object v1, p0, Lwx0$b;->a:Lwx0;

    iget-object v1, v1, Lwx0;->p:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lyd2;->m(Landroid/content/Context;Landroid/telecom/Call;I)V

    .line 4
    iget-object p0, p0, Lwx0$b;->a:Lwx0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwx0;->V:Z

    :cond_0
    return-void
.end method
