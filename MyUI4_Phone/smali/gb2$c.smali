.class public Lgb2$c;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lgb2;


# direct methods
.method public constructor <init>(Lgb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb2$c;->a:Lgb2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CliStateReceiver: receive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lje2;->l(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string v1, "closed"

    goto :goto_0

    :cond_1
    const-string v1, "open"

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CliStateReceiver: flip is now "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lgb2$c;->a:Lgb2;

    iget-boolean v2, v1, Lgb2;->l0:Z

    if-eq p2, v2, :cond_6

    .line 7
    iput-boolean p2, v1, Lgb2;->l0:Z

    .line 8
    invoke-virtual {v1, p2}, Lgb2;->D1(Z)V

    .line 9
    iget-object p2, p0, Lgb2$c;->a:Lgb2;

    invoke-virtual {p2}, Lvx0;->P0()V

    .line 10
    iget-object p2, p0, Lgb2$c;->a:Lgb2;

    invoke-static {p2}, Lgb2;->r1(Lgb2;)Lgy0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lgb2$c;->a:Lgb2;

    invoke-static {p2}, Lgb2;->s1(Lgb2;)Lgy0;

    move-result-object p2

    invoke-virtual {p2}, Lgy0;->T()V

    .line 12
    :cond_2
    iget-object p2, p0, Lgb2$c;->a:Lgb2;

    iget-boolean v1, p2, Lgb2;->l0:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p2}, Lgb2;->A1()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lgb2$c;->a:Lgb2;

    invoke-static {p2}, Lgb2;->t1(Lgb2;)Lcom/android/incallui/InCallActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "CliStateReceiver: finish CLI InCallActiivty"

    .line 14
    invoke-static {p0, p2}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lgb2$c;->a:Lgb2;

    invoke-static {p2}, Lgb2;->u1(Lgb2;)Lcom/android/incallui/InCallActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/incallui/InCallActivity;->finish()V

    .line 16
    :cond_4
    invoke-static {p1}, Lje2;->x(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lgb2$c;->a:Lgb2;

    iget-boolean v1, p2, Lgb2;->p0:Z

    if-nez v1, :cond_5

    .line 17
    invoke-static {p2}, Lgb2;->v1(Lgb2;)Ln11;

    move-result-object p2

    invoke-virtual {p2}, Ln11;->p()Lo11;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p2, v0}, Lo11;->k(I)V

    .line 19
    iget-object p2, p0, Lgb2$c;->a:Lgb2;

    invoke-virtual {p2, v0, v0}, Lvx0;->k1(ZZ)V

    const-string p2, "CliStateReceiver Answer incoming call"

    .line 20
    invoke-static {p0, p2}, Lxx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 21
    iget-object p0, p0, Lgb2$c;->a:Lgb2;

    invoke-virtual {p0}, Lgb2;->I1()V

    :cond_6
    :goto_1
    return-void
.end method
