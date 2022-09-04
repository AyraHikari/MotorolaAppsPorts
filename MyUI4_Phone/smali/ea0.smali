.class public Lea0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "STATE_NONE"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "STATE_STARTING"

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string p0, "STATE_STARTED"

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const-string p0, "STATE_START_FAILED"

    return-object p0

    :cond_3
    const/4 v1, 0x4

    if-ne p0, v1, :cond_4

    const-string p0, "STATE_MESSAGE_SENT"

    return-object p0

    :cond_4
    const/4 v1, 0x5

    if-ne p0, v1, :cond_5

    const-string p0, "STATE_MESSAGE_FAILED"

    return-object p0

    :cond_5
    const/4 v1, 0x6

    if-ne p0, v1, :cond_6

    const-string p0, "STATE_CLOSED"

    return-object p0

    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Unexpected callComposerState: %d"

    invoke-static {v1, p0, v0}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
