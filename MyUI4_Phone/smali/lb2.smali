.class public Llb2;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/android/incallui/InCallActivity;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/android/incallui/InCallActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llb2;->b:Z

    .line 3
    iput-object p1, p0, Llb2;->a:Lcom/android/incallui/InCallActivity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llb2;->a:Lcom/android/incallui/InCallActivity;

    invoke-static {v0}, Lrb2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout debug info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    sget-boolean v1, Lrb2;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Llb2;->a:Lcom/android/incallui/InCallActivity;

    invoke-static {v1}, Lrb2;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Llb2;->a:Lcom/android/incallui/InCallActivity;

    const v1, 0x7f090184

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lo11;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lo11;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Llb2;->a:Lcom/android/incallui/InCallActivity;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    .line 3
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v1

    invoke-virtual {v1}, Ln11;->p()Lo11;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Llb2;->b:Z

    .line 5
    invoke-static {v1}, Lrb2;->a(Lo11;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onWindowFocusChanged(), hasFocus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mWokeup="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", incomingcall="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",screenOn="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, v2, v3}, Lle2;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 7
    iget-boolean p1, p0, Llb2;->b:Z

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Llb2;->b:Z

    .line 9
    invoke-virtual {p0}, Llb2;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object p0, p0, Llb2;->a:Lcom/android/incallui/InCallActivity;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const v0, 0x1000001a

    const-string v1, "incalluiwake"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 4
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb2;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Llb2;->k()V

    :cond_0
    return-void
.end method
