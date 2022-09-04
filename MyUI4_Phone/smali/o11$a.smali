.class public Lo11$a;
.super Landroid/telecom/Call$Callback;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo11;


# direct methods
.method public constructor <init>(Lo11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo11$a;->a:Lo11;

    invoke-direct {p0}, Landroid/telecom/Call$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallDestroyed(Landroid/telecom/Call;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {p0}, Lo11;->V1()V

    return-void
.end method

.method public onCannedTextResponsesLoaded(Landroid/telecom/Call;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/Call;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannedTextResponses="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lo11$a;->a:Lo11;

    iget-object p1, p1, Lo11;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo11$c;

    .line 3
    iget-object v0, p0, Lo11$a;->a:Lo11;

    invoke-interface {p2, v0}, Lo11$c;->f(Lo11;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChildrenChanged(Landroid/telecom/Call;Ljava/util/List;)V
    .locals 1
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

    const-string v0, "call="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {p0}, Lo11;->W1()V

    return-void
.end method

.method public onConferenceableCallsChanged(Landroid/telecom/Call;Ljava/util/List;)V
    .locals 0
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    iget-object p0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {p0}, Lo11;->W1()V

    return-void
.end method

.method public onConnectionEvent(Landroid/telecom/Call;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Event: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Extras: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "android.telephony.event.EVENT_HANDOVER_VIDEO_FROM_WIFI_TO_LTE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "android.telephony.event.EVENT_HANDOVER_TO_WIFI_FAILED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string p1, "android.telecom.event.CALL_REMOTELY_HELD"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string p1, "android.telecom.event.CALL_MERGE_FAILED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_4
    const-string p1, "android.telephony.event.EVENT_NOTIFY_INTERNATIONAL_CALL_ON_WFC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string p1, "android.telephony.event.EVENT_CALL_FORWARDED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_6
    const-string p1, "android.telecom.event.MERGE_COMPLETE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_7
    const-string p1, "android.telecom.event.CALL_REMOTELY_UNHELD"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_8
    const-string p1, "android.telecom.event.RTT_AUDIO_INDICATION_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_1

    :sswitch_9
    const-string p1, "android.telephony.event.EVENT_HANDOVER_VIDEO_FROM_LTE_TO_WIFI"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_a
    const-string p1, "android.telecom.event.MERGE_START"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string p2, "DialerCall.onConnectionEvent"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "call property changed"

    .line 3
    invoke-static {p2, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {p0, p3}, Lo11;->f1(Landroid/os/Bundle;)V

    goto :goto_2

    .line 5
    :pswitch_1
    invoke-static {}, Lfa;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lo11$a;->a:Lo11;

    iput-boolean v0, p0, Lo11;->y:Z

    .line 7
    invoke-virtual {p0}, Lo11;->W1()V

    goto :goto_2

    :pswitch_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "merge complete"

    .line 8
    invoke-static {p2, p3, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lo11$a;->a:Lo11;

    iput-boolean v1, p0, Lo11;->Y:Z

    goto :goto_2

    :pswitch_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "merge start"

    .line 10
    invoke-static {p2, p3, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lo11$a;->a:Lo11;

    iput-boolean v0, p0, Lo11;->Y:Z

    goto :goto_2

    .line 12
    :pswitch_4
    iget-object p0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {p0}, Lo11;->h1()V

    goto :goto_2

    .line 13
    :pswitch_5
    iget-object p0, p0, Lo11$a;->a:Lo11;

    iput-boolean v1, p0, Lo11;->X:Z

    .line 14
    invoke-virtual {p0}, Lo11;->W1()V

    goto :goto_2

    .line 15
    :pswitch_6
    iget-object p0, p0, Lo11$a;->a:Lo11;

    iput-boolean v0, p0, Lo11;->X:Z

    .line 16
    invoke-virtual {p0}, Lo11;->W1()V

    goto :goto_2

    .line 17
    :pswitch_7
    iget-object p0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {p0}, Lo11;->g1()V

    goto :goto_2

    .line 18
    :pswitch_8
    iget-object p0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {p0}, Lo11;->k1()V

    goto :goto_2

    .line 19
    :pswitch_9
    iget-object p0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {p0}, Lo11;->j1()V

    goto :goto_2

    .line 20
    :pswitch_a
    iget-object p0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {p0}, Lo11;->W1()V

    :cond_1
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f16eb4f -> :sswitch_a
        -0x627a510c -> :sswitch_9
        -0x5a87216f -> :sswitch_8
        -0x2b9613bd -> :sswitch_7
        -0xe57b196 -> :sswitch_6
        0x25d73451 -> :sswitch_5
        0x2d30539c -> :sswitch_4
        0x4535215b -> :sswitch_3
        0x4e840f6a -> :sswitch_2
        0x63bebfb1 -> :sswitch_1
        0x78ab1380 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDetailsChanged(Landroid/telecom/Call;Landroid/telecom/Call$Details;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " call="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " details="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TelecomCallCallback.onDetailsChanged"

    invoke-static {v0, p1, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {p0}, Lo11;->W1()V

    return-void
.end method

.method public onParentChanged(Landroid/telecom/Call;Landroid/telecom/Call;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " newParent="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {p0}, Lo11;->W1()V

    return-void
.end method

.method public onPostDialWait(Landroid/telecom/Call;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " remainingPostDialSequence="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {p0}, Lo11;->W1()V

    return-void
.end method

.method public onRttInitiationFailure(Landroid/telecom/Call;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo11$a;->a:Lo11;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo11;->i0:Z

    .line 2
    invoke-static {}, Lke2;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {v0, p1, p2}, Lo11;->i1(Landroid/telecom/Call;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lo11$a;->a:Lo11;

    iget-object p1, p1, Lo11;->j:Landroid/content/Context;

    const p2, 0x7f110454

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    :goto_0
    iget-object p0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {p0}, Lo11;->W1()V

    return-void
.end method

.method public onRttModeChanged(Landroid/telecom/Call;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo11$a;->a:Lo11;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo11;->i0:Z

    return-void
.end method

.method public onRttRequest(Landroid/telecom/Call;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo11$a;->a:Lo11;

    iget-object p0, p0, Lo11;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq11;

    .line 2
    invoke-interface {p1, p2}, Lq11;->t(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRttStatusChanged(Landroid/telecom/Call;ZLandroid/telecom/Call$RttCall;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lo11$a;->a:Lo11;

    iget-object p1, p1, Lo11;->j:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object p2, Lec0;->m6:Lec0;

    iget-object p3, p0, Lo11$a;->a:Lo11;

    .line 2
    invoke-virtual {p3}, Lo11;->u0()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lo11$a;->a:Lo11;

    .line 3
    invoke-virtual {v0}, Lo11;->t0()J

    move-result-wide v0

    .line 4
    invoke-interface {p1, p2, p3, v0, v1}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 5
    :cond_0
    iget-object p0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {p0}, Lo11;->W1()V

    return-void
.end method

.method public onStateChanged(Landroid/telecom/Call;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " newState="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {p0}, Lo11;->W1()V

    return-void
.end method

.method public onVideoCallChanged(Landroid/telecom/Call;Landroid/telecom/InCallService$VideoCall;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " videoCall="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lo11$a;->a:Lo11;

    invoke-virtual {p0}, Lo11;->W1()V

    return-void
.end method
