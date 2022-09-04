.class public Lkb2;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10800000

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "WiFiLteHandoverDialogType"

    .line 3
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lke2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lke2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HandoverReceiver"

    invoke-static {v2, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.motorola.android.intent.action.ACTION_HANDOVER_STATUS"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "status"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "srcTech"

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "targetTech"

    .line 8
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mReceiver: ACTION_HANDOVER_STATUS : status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " srcTech = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " targetTech = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v2

    invoke-virtual {v2}, Ln11;->n()Lo11;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 11
    invoke-virtual {v2}, Lo11;->c1()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    const/16 v4, 0x12

    const/16 v5, 0xd

    if-ne v0, v2, :cond_5

    if-ne v3, v5, :cond_5

    if-ne p2, v4, :cond_5

    .line 12
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p0

    invoke-virtual {p0}, Ln11;->t()Lo11;

    move-result-object p0

    if-eqz p0, :cond_4

    const p0, 0x7f1100f4

    .line 13
    invoke-static {p1, p0, v1, v1}, Lae2;->r(Landroid/content/Context;IIZ)V

    goto :goto_0

    :cond_4
    const p0, 0x7f1100f5

    .line 14
    invoke-static {p1, p0, v1, v1}, Lae2;->r(Landroid/content/Context;IIZ)V

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_8

    if-ne v3, v4, :cond_7

    if-ne p2, v5, :cond_7

    .line 15
    invoke-static {}, Lke2;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x65

    .line 16
    invoke-virtual {p0, p1, p2}, Lkb2;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {}, Lke2;->v()Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x7f110163

    .line 18
    invoke-static {p1, p0, v1, v1}, Lae2;->r(Landroid/content/Context;IIZ)V

    goto :goto_0

    :cond_7
    if-ne v3, v5, :cond_8

    if-ne p2, v4, :cond_8

    const p2, 0x7f110164

    .line 19
    invoke-static {p1, p2, v1, v1}, Lae2;->r(Landroid/content/Context;IIZ)V

    .line 20
    invoke-static {}, Lke2;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    invoke-static {}, Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p2, 0x64

    .line 22
    invoke-virtual {p0, p1, p2}, Lkb2;->a(Landroid/content/Context;I)V

    nop

    :cond_8
    :goto_0
    return-void
.end method
