.class public Lr91;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)Lq91;
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x582a47c3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, -0x5824f553

    if-eq v1, v2, :cond_2

    const v2, -0x5821a607

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "vvm_type_vvm3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_2
    const-string v1, "vvm_type_omtp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "vvm_type_cvvm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v4

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected visual voicemail type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VvmProtocolFactory"

    invoke-static {v0, p1}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_5
    new-instance p0, Lt91;

    invoke-direct {p0}, Lt91;-><init>()V

    return-object p0

    .line 4
    :cond_6
    new-instance p0, Ln91;

    invoke-direct {p0}, Ln91;-><init>()V

    return-object p0

    .line 5
    :cond_7
    new-instance p0, Lo91;

    invoke-direct {p0}, Lo91;-><init>()V

    return-object p0
.end method
