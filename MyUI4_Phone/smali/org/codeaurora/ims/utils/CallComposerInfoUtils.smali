.class public Lorg/codeaurora/ims/utils/CallComposerInfoUtils;
.super Ljava/lang/Object;
.source "CallComposerInfoUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lorg/codeaurora/ims/CallComposerInfo;
    .locals 17
    .param p0, "extras"    # Landroid/os/Bundle;

    .line 47
    move-object/from16 v0, p0

    sget-object v1, Lorg/codeaurora/ims/CallComposerInfo$Location;->UNKNOWN:Lorg/codeaurora/ims/CallComposerInfo$Location;

    .line 48
    .local v1, "location":Lorg/codeaurora/ims/CallComposerInfo$Location;
    const-string v2, "call_composer_subject"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .local v2, "subject":Ljava/lang/String;
    sget-object v3, Lorg/codeaurora/ims/QtiCallConstants;->EXTRA_CALL_COMPOSER_PRIORITY:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 52
    .local v3, "priority":I
    sget-object v4, Lorg/codeaurora/ims/QtiCallConstants;->EXTRA_CALL_COMPOSER_IMAGE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 54
    .local v4, "imageUrl":Landroid/net/Uri;
    sget-object v5, Lorg/codeaurora/ims/QtiCallConstants;->EXTRA_CALL_COMPOSER_LOCATION:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 57
    sget-object v5, Lorg/codeaurora/ims/QtiCallConstants;->EXTRA_CALL_COMPOSER_LOCATION_RADIUS:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 60
    .local v5, "radius":F
    sget-object v6, Lorg/codeaurora/ims/QtiCallConstants;->EXTRA_CALL_COMPOSER_LOCATION_LATITUDE:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 62
    .local v13, "latitude":D
    sget-object v6, Lorg/codeaurora/ims/QtiCallConstants;->EXTRA_CALL_COMPOSER_LOCATION_LONGITUDE:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    .line 64
    .local v15, "longitude":D
    new-instance v6, Lorg/codeaurora/ims/CallComposerInfo$Location;

    move-object v7, v6

    move v8, v5

    move-wide v9, v13

    move-wide v11, v15

    invoke-direct/range {v7 .. v12}, Lorg/codeaurora/ims/CallComposerInfo$Location;-><init>(FDD)V

    move-object v1, v6

    .line 67
    .end local v5    # "radius":F
    .end local v13    # "latitude":D
    .end local v15    # "longitude":D
    :cond_0
    new-instance v5, Lorg/codeaurora/ims/CallComposerInfo;

    invoke-direct {v5, v3, v2, v4, v1}, Lorg/codeaurora/ims/CallComposerInfo;-><init>(ILjava/lang/String;Landroid/net/Uri;Lorg/codeaurora/ims/CallComposerInfo$Location;)V

    return-object v5
.end method

.method public static toBundle(Lorg/codeaurora/ims/CallComposerInfo;)Landroid/os/Bundle;
    .locals 7
    .param p0, "info"    # Lorg/codeaurora/ims/CallComposerInfo;

    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    .local v0, "bundle":Landroid/os/Bundle;
    sget-object v1, Lorg/codeaurora/ims/QtiCallConstants;->EXTRA_CALL_COMPOSER_PRIORITY:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/codeaurora/ims/CallComposerInfo;->getPriority()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {p0}, Lorg/codeaurora/ims/CallComposerInfo;->getSubject()Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "subject":Ljava/lang/String;
    if-nez v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    :cond_1
    const-string v2, "call_composer_subject"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    invoke-virtual {p0}, Lorg/codeaurora/ims/CallComposerInfo;->getImageUrl()Landroid/net/Uri;

    move-result-object v2

    .line 81
    .local v2, "imageUrl":Landroid/net/Uri;
    if-eqz v2, :cond_3

    .line 82
    sget-object v3, Lorg/codeaurora/ims/QtiCallConstants;->EXTRA_CALL_COMPOSER_IMAGE:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    :cond_3
    invoke-virtual {p0}, Lorg/codeaurora/ims/CallComposerInfo;->getLocation()Lorg/codeaurora/ims/CallComposerInfo$Location;

    move-result-object v3

    .line 85
    .local v3, "location":Lorg/codeaurora/ims/CallComposerInfo$Location;
    if-eqz v3, :cond_4

    .line 86
    sget-object v4, Lorg/codeaurora/ims/QtiCallConstants;->EXTRA_CALL_COMPOSER_LOCATION:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    sget-object v4, Lorg/codeaurora/ims/QtiCallConstants;->EXTRA_CALL_COMPOSER_LOCATION_RADIUS:Ljava/lang/String;

    .line 88
    invoke-virtual {v3}, Lorg/codeaurora/ims/CallComposerInfo$Location;->getRadius()F

    move-result v5

    .line 87
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 89
    sget-object v4, Lorg/codeaurora/ims/QtiCallConstants;->EXTRA_CALL_COMPOSER_LOCATION_LATITUDE:Ljava/lang/String;

    .line 90
    invoke-virtual {v3}, Lorg/codeaurora/ims/CallComposerInfo$Location;->getLatitude()D

    move-result-wide v5

    .line 89
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 91
    sget-object v4, Lorg/codeaurora/ims/QtiCallConstants;->EXTRA_CALL_COMPOSER_LOCATION_LONGITUDE:Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Lorg/codeaurora/ims/CallComposerInfo$Location;->getLongitude()D

    move-result-wide v5

    .line 91
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 94
    :cond_4
    return-object v0
.end method
