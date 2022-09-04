.class public final Lhp0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llp0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Llp0;Lan0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llp0;->c(Lan0$a;)V

    return-void
.end method


# virtual methods
.method public a(Llp0;Lan0$a;)V
    .locals 3

    .line 1
    iget p0, p2, Lan0$a;->a:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "SimulatorVoiceCall.onEvent"

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected event: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ll50;->g()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :pswitch_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 4
    iget-object p1, p2, Lan0$a;->b:Ljava/lang/String;

    aput-object p1, p0, v2

    const/4 p1, 0x1

    iget-object p2, p2, Lan0$a;->c:Ljava/lang/String;

    aput-object p2, p0, p1

    const-string p1, "state changed from %s to %s "

    .line 5
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, p0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p0, Landroid/telecom/DisconnectCause;

    invoke-direct {p0, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p1}, Landroid/telecom/Connection;->setOnHold()V

    goto :goto_0

    .line 9
    :pswitch_3
    new-instance p0, Landroid/telecom/DisconnectCause;

    const/4 p2, 0x6

    invoke-direct {p0, p2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p1}, Landroid/telecom/Connection;->setActive()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/telecom/Connection;->sendRttInitiationSuccess()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Len0;

    invoke-direct {p0, p1, p2}, Len0;-><init>(Llp0;Lan0$a;)V

    const-wide/16 p1, 0x7d0

    invoke-static {p0, p1, p2}, Le70;->b(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
