.class public Lx11;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Z
    .locals 1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "PULLING"

    return-object p0

    :pswitch_1
    const-string p0, "BLOCKED"

    return-object p0

    :pswitch_2
    const-string p0, "CONNECTING"

    return-object p0

    :pswitch_3
    const-string p0, "SELECT_PHONE_ACCOUNT"

    return-object p0

    :pswitch_4
    const-string p0, "CONFERENCED"

    return-object p0

    :pswitch_5
    const-string p0, "DISCONNECTED"

    return-object p0

    :pswitch_6
    const-string p0, "DISCONNECTING"

    return-object p0

    :pswitch_7
    const-string p0, "ONHOLD"

    return-object p0

    :pswitch_8
    const-string p0, "REDIALING"

    return-object p0

    :pswitch_9
    const-string p0, "DIALING"

    return-object p0

    :pswitch_a
    const-string p0, "CALL_WAITING"

    return-object p0

    :pswitch_b
    const-string p0, "INCOMING"

    return-object p0

    :pswitch_c
    const-string p0, "ACTIVE"

    return-object p0

    :pswitch_d
    const-string p0, "IDLE"

    return-object p0

    :pswitch_e
    const-string p0, "NEW"

    return-object p0

    :pswitch_f
    const-string p0, "INVALID"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
