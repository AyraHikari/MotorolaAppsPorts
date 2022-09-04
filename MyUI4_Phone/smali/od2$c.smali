.class public Lod2$c;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lod2;


# direct methods
.method public constructor <init>(Lod2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod2$c;->a:Lod2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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

    invoke-static {p0, v1}, Lyx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.motorola.hardware.action.ACTION_DEVICE_STATE_CHANGE"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "com.motorola.hardware.extra.LID_STATE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lrg2;->l(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string v0, "closed"

    goto :goto_0

    :cond_1
    const-string v0, "open"

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CliStateReceiver: flip is now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lyx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lod2$c;->a:Lod2;

    iget-boolean v1, v0, Lod2;->m0:Z

    if-eq p2, v1, :cond_2

    .line 7
    iput-boolean p2, v0, Lod2;->m0:Z

    .line 8
    invoke-virtual {v0, p2}, Lod2;->C1(Z)V

    .line 9
    iget-object v0, p0, Lod2$c;->a:Lod2;

    invoke-virtual {v0}, Lwx0;->P0()V

    :cond_2
    if-nez p2, :cond_8

    .line 10
    iget-object p2, p0, Lod2$c;->a:Lod2;

    invoke-virtual {p2}, Lod2;->z1()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lod2$c;->a:Lod2;

    invoke-static {p2}, Lod2;->s1(Lod2;)Lcom/android/incallui/InCallActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "CliStateReceiver: finish CLI InCallActiivty"

    .line 11
    invoke-static {p0, p2}, Lyx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lod2$c;->a:Lod2;

    invoke-static {p2}, Lod2;->t1(Lod2;)Lcom/android/incallui/InCallActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/incallui/InCallActivity;->finish()V

    .line 13
    :cond_3
    invoke-static {p1}, Lrg2;->x(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lod2$c;->a:Lod2;

    iget-boolean v0, p2, Lod2;->q0:Z

    if-nez v0, :cond_7

    .line 14
    invoke-static {p2}, Lod2;->u1(Lod2;)Lo11;

    move-result-object p2

    invoke-virtual {p2}, Lo11;->p()Lp11;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p2}, Lp11;->c1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p2}, Lp11;->w0()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 17
    :cond_4
    invoke-static {p2}, Ljg2;->c(Lp11;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p2, v0}, Lp11;->k(I)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p2, v1}, Lp11;->k(I)V

    .line 20
    :goto_1
    iget-object p2, p0, Lod2$c;->a:Lod2;

    invoke-virtual {p2, v1, v1}, Lwx0;->k1(ZZ)V

    const-string p2, "CliStateReceiver Answer incoming call"

    .line 21
    invoke-static {p0, p2}, Lyx0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 22
    iget-object p0, p0, Lod2$c;->a:Lod2;

    invoke-virtual {p0}, Lod2;->H1()V

    :cond_8
    return-void
.end method
