.class public Lhi2$b;
.super Landroid/telecom/Call$Callback;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhi2;


# direct methods
.method public constructor <init>(Lhi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi2$b;->a:Lhi2;

    invoke-direct {p0}, Landroid/telecom/Call$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/telecom/Call;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " newState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lhi2$b;->a:Lhi2;

    iget-object v0, v0, Lhi2;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp11;

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get no dailer call from this call: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lp11;->W()Z

    move-result v1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_6

    const/4 v2, 0x4

    if-eq p2, v2, :cond_5

    const/4 p1, 0x7

    if-eq p2, p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-object p2, p0, Lhi2$b;->a:Lhi2;

    invoke-virtual {p2}, Lhi2;->l()V

    .line 6
    iget-object p2, p0, Lhi2$b;->a:Lhi2;

    iget-object p2, p2, Lhi2;->d:Lp11;

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_3

    .line 7
    invoke-virtual {p2}, Lp11;->p0()I

    move-result p2

    if-ne p2, v2, :cond_2

    .line 8
    iget-object p2, p0, Lhi2$b;->a:Lhi2;

    iget-object v1, p2, Lhi2;->d:Lp11;

    invoke-virtual {p2, v1}, Lhi2;->k(Lp11;)V

    .line 9
    :cond_2
    iget-object p2, p0, Lhi2$b;->a:Lhi2;

    iput-object p1, p2, Lhi2;->d:Lp11;

    .line 10
    :cond_3
    iget-object p2, p0, Lhi2$b;->a:Lhi2;

    iget-object v1, p2, Lhi2;->d:Lp11;

    if-ne v0, v1, :cond_4

    .line 11
    iput-object p1, p2, Lhi2;->d:Lp11;

    .line 12
    :cond_4
    iget-object p0, p0, Lhi2$b;->a:Lhi2;

    invoke-virtual {p0, v0}, Lhi2;->i(Lp11;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    .line 13
    invoke-static {}, Lx11;->d()Lx11;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lx11;->g(Z)V

    .line 14
    iget-object p2, p0, Lhi2$b;->a:Lhi2;

    iget-object p2, p2, Lhi2;->f:Lbi2;

    invoke-static {p1}, Lyt0;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhi2$b;->a:Lhi2;

    iget-object v2, v2, Lhi2;->g:Landroid/content/Context;

    invoke-virtual {p2, v1, v2}, Lbi2;->e(Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    iget-object p2, p0, Lhi2$b;->a:Lhi2;

    iget-object v1, p2, Lhi2;->j:Landroid/os/Handler;

    iget-object p2, p2, Lhi2;->g:Landroid/content/Context;

    .line 16
    invoke-static {p2}, Lci2;->d(Landroid/content/Context;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    iget-object p0, p0, Lhi2$b;->a:Lhi2;

    iget-object v2, p0, Lhi2;->g:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Lci2;->k(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    .line 18
    invoke-virtual {p0, v2, v3}, Lhi2;->c(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    add-int/2addr p2, p0

    int-to-long v2, p2

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "enable"

    invoke-virtual {p1, p2, p0}, Landroid/telecom/Call;->sendCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/telecom/Call;->disconnect()V

    :cond_7
    :goto_0
    return-void
.end method
