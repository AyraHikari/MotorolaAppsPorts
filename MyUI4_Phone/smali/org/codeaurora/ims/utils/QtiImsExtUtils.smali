.class public Lorg/codeaurora/ims/utils/QtiImsExtUtils;
.super Ljava/lang/Object;
.source "QtiImsExtUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/utils/QtiImsExtUtils$VideoQualityFeatureValuesConstants;
    }
.end annotation


# static fields
.field public static final ACTION_VOPS_SSAC_STATUS:Ljava/lang/String; = "org.codeaurora.VOIP_VOPS_SSAC_STATUS"

.field public static final CARRIER_ONE_DEFAULT_MCC_MNC:Ljava/lang/String; = "405854"

.field public static final EXTRA_ANSWER_OPTION_TIR_CONFIG:Ljava/lang/String; = "tirConfig"

.field public static final EXTRA_SSAC:Ljava/lang/String; = "Ssac"

.field public static final EXTRA_TIR_OVERWRITE_ALLOWED:Ljava/lang/String; = "incomingTir"

.field public static final EXTRA_VOPS:Ljava/lang/String; = "Vops"

.field private static final LOG_TAG:Ljava/lang/String; = "QtiImsExtUtils"

.field public static final PROPERTY_RADIO_ATEL_CARRIER:Ljava/lang/String; = "persist.vendor.radio.atel.carrier"

.field public static final QTI_IMS_CALL_DEFLECT_NUMBER:Ljava/lang/String; = "ims_call_deflect_number"

.field public static final QTI_IMS_HO_DISABLE_ALL:I = 0x2

.field public static final QTI_IMS_HO_ENABLED_WLAN_TO_WWAN_ONLY:I = 0x3

.field public static final QTI_IMS_HO_ENABLED_WWAN_TO_WLAN_ONLY:I = 0x4

.field public static final QTI_IMS_HO_ENABLE_ALL:I = 0x1

.field public static final QTI_IMS_HO_INVALID:I = 0x0

.field public static final QTI_IMS_INCOMING_CONF_EXTRA_KEY:Ljava/lang/String; = "incomingConference"

.field public static final QTI_IMS_PHONE_ID_EXTRA_KEY:Ljava/lang/String; = "phoneId"

.field public static final QTI_IMS_REQUEST_ERROR:I = 0x1

.field public static final QTI_IMS_REQUEST_SUCCESS:I = 0x0

.field public static final QTI_IMS_SMS_APP_INVALID:I = -0x1

.field public static final QTI_IMS_SMS_APP_NOT_RCS:I = 0x2

.field public static final QTI_IMS_SMS_APP_RCS:I = 0x1

.field public static final QTI_IMS_SMS_APP_SELECTION_NOT_ALLOWED:I = 0x0

.field public static final QTI_IMS_STATIC_IMAGE_SETTING:Ljava/lang/String; = "ims_vt_call_static_image"

.field public static final QTI_IMS_TIR_PRESENTATION_DEFAULT:I = 0x2

.field public static final QTI_IMS_TIR_PRESENTATION_RESTRICTED:I = 0x1

.field public static final QTI_IMS_TIR_PRESENTATION_UNRESTRICTED:I = 0x0

.field public static final QTI_IMS_VOLTE_PREF_OFF:I = 0x0

.field public static final QTI_IMS_VOLTE_PREF_ON:I = 0x1

.field public static final QTI_IMS_VOLTE_PREF_UNKNOWN:I = 0x2

.field public static final QTI_IMS_VVM_APP_INVALID:I = -0x1

.field public static final QTI_IMS_VVM_APP_NOT_RCS:I = 0x0

.field public static final QTI_IMS_VVM_APP_RCS:I = 0x1

.field public static final SUBSCRIPTION_ID:Ljava/lang/String; = "subId"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    return-void
.end method

.method public static allowVideoCallsInLowBattery(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 461
    const-string v0, "allow_video_call_in_low_battery"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 7
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .line 230
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 231
    .local v0, "height":I
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 232
    .local v1, "width":I
    const/4 v2, 0x1

    .line 234
    .local v2, "inSampleSize":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateInSampleSize: reqWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " reqHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " raw width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " raw height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QtiImsExtUtils"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    if-gt v0, p2, :cond_0

    if-le v1, p1, :cond_1

    .line 238
    :cond_0
    div-int/lit8 v3, v0, 0x2

    .line 239
    .local v3, "halfHeight":I
    div-int/lit8 v5, v1, 0x2

    .line 243
    .local v5, "halfWidth":I
    :goto_0
    div-int v6, v3, v2

    if-le v6, p2, :cond_1

    div-int v6, v5, v2

    if-le v6, p1, :cond_1

    .line 245
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 248
    .end local v3    # "halfHeight":I
    .end local v5    # "halfWidth":I
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculateInSampleSize: inSampleSize = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return v2
.end method

.method public static canAcceptAsOneWayVideo(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 676
    const-string v0, "allow_one_way_accept_video_call"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static canHoldVideoCall(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 471
    const-string v0, "allow_hold_video_call_bool"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static canStartRttCall(Landroid/content/Context;I)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I

    .line 560
    invoke-static {p1, p0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->shallShowRttVisibilitySetting(ILandroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 561
    return v1

    .line 563
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qti.settings.can_start_rtt_call"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-static {p1}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->convertRttPhoneId(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 563
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1
.end method

.method private static convertRttPhoneId(I)Ljava/lang/String;
    .locals 1
    .param p0, "phoneId"    # I

    .line 527
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static decodeImage(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I

    .line 338
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 340
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 345
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 346
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 349
    invoke-static {v0, p2, p3}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 352
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 353
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 354
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v1, p2, p3}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->scaleImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public static decodeImage(Ljava/lang/String;Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "uriStr"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I

    .line 257
    const-string v0, "Closing parcelFileDescriptor  exception : "

    const-string v1, "QtiImsExtUtils"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 258
    return-object v2

    .line 260
    :cond_0
    const/4 v3, 0x0

    .line 262
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 265
    .local v4, "uri":Landroid/net/Uri;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "r"

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    move-object v3, v5

    .line 266
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 268
    .local v5, "fileDescriptor":Ljava/io/FileDescriptor;
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 270
    .local v6, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 275
    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 276
    invoke-static {v5, v2, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 279
    invoke-static {v6, p2, p3}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v7

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 282
    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 283
    invoke-static {v5, v2, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 285
    .local v7, "image":Landroid/graphics/Bitmap;
    invoke-static {v7, p2, p3}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->scaleImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    if-eqz v3, :cond_1

    .line 297
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v8

    .line 300
    .local v8, "e":Ljava/io/IOException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 301
    .end local v8    # "e":Ljava/io/IOException;
    :cond_1
    :goto_0
    nop

    .line 285
    :goto_1
    return-object v2

    .line 295
    .end local v5    # "fileDescriptor":Ljava/io/FileDescriptor;
    .end local v6    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v7    # "image":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v2

    goto/16 :goto_5

    .line 290
    :catch_1
    move-exception v5

    .line 293
    .local v5, "e":Ljava/lang/SecurityException;
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SecurityException, exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    .end local v5    # "e":Ljava/lang/SecurityException;
    if-eqz v3, :cond_2

    .line 297
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 299
    :catch_2
    move-exception v5

    .line 300
    .local v5, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .end local v5    # "e":Ljava/io/IOException;
    goto :goto_4

    .line 301
    :cond_2
    :goto_3
    goto :goto_4

    .line 288
    :catch_3
    move-exception v5

    .line 289
    .local v5, "e":Ljava/lang/IllegalArgumentException;
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Check arguments passed to decodeFileDescriptor, exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    .end local v5    # "e":Ljava/lang/IllegalArgumentException;
    if-eqz v3, :cond_2

    .line 297
    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    .line 299
    :catch_4
    move-exception v5

    .line 300
    .local v5, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 286
    .end local v5    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v5

    .line 287
    .local v5, "e":Ljava/io/FileNotFoundException;
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File not found for uri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 296
    .end local v5    # "e":Ljava/io/FileNotFoundException;
    if-eqz v3, :cond_2

    .line 297
    :try_start_7
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    .line 299
    :catch_6
    move-exception v5

    .line 300
    .local v5, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 303
    .end local v5    # "e":Ljava/io/IOException;
    :goto_4
    return-object v2

    .line 296
    :goto_5
    if-eqz v3, :cond_3

    .line 297
    :try_start_8
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    .line 299
    :catch_7
    move-exception v5

    .line 300
    .restart local v5    # "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 301
    .end local v5    # "e":Ljava/io/IOException;
    :cond_3
    :goto_6
    nop

    .line 302
    :goto_7
    throw v2
.end method

.method public static getAutoRejectMode(Landroid/content/ContentResolver;I)I
    .locals 2
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "phoneId"    # I

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qti.settings.auto_reject"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getCallComposerMode(Landroid/content/ContentResolver;I)I
    .locals 2
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "phoneId"    # I

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qti.settings.call_composer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getCallDeflectNumber(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 2
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .line 174
    const-string v0, "ims_call_deflect_number"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    .local v0, "deflectcall":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 182
    :cond_0
    return-object v0
.end method

.method public static getCustomerServiceNumbers(ILandroid/content/Context;)[Ljava/lang/String;
    .locals 2
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 734
    invoke-static {}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->getInstance()Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    move-result-object v0

    const-string v1, "carrier_support_video_service_numbers"

    invoke-virtual {v0, p1, p0, v1}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->getStringArray(Landroid/content/Context;ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRttMode(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 532
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->getRttMode(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getRttMode(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I

    .line 536
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rtt_calling_mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-static {p1}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->convertRttPhoneId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 536
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getRttOperatingMode(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 618
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->getRttOperatingMode(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getRttOperatingMode(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I

    .line 625
    invoke-static {p1, p0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->shallShowRttVisibilitySetting(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const/4 v0, 0x1

    return v0

    .line 628
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qti.settings.rtt_operation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-static {p1}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->convertRttPhoneId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 628
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getRttVisibility(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 570
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->getRttVisibility(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getRttVisibility(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I

    .line 574
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rtt_mode_visibility"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-static {p1}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->convertRttPhoneId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 574
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getStaticImage(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codeaurora/ims/QtiImsException;
        }
    .end annotation

    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->getStaticImageUriStr(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 368
    .local v0, "uriStr":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStaticImage: uriStr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reqWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reqHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiImsExtUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-static {v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isValidUriStr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    invoke-static {v0, p0, p1, p2}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->decodeImage(Ljava/lang/String;Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 376
    .local v1, "imageBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 379
    return-object v1

    .line 377
    :cond_0
    new-instance v2, Lorg/codeaurora/ims/QtiImsException;

    const-string v3, "image decoding error"

    invoke-direct {v2, v3}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 372
    .end local v1    # "imageBitmap":Landroid/graphics/Bitmap;
    :cond_1
    new-instance v1, Lorg/codeaurora/ims/QtiImsException;

    const-string v2, "invalid file path"

    invoke-direct {v1, v2}, Lorg/codeaurora/ims/QtiImsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getStaticImageUriStr(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .line 202
    const-string v0, "ims_vt_call_static_image"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSubscriptionIdFromPhoneId(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I

    .line 489
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    .line 490
    .local v0, "subscriptionManager":Landroid/telephony/SubscriptionManager;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 491
    return v1

    .line 494
    :cond_0
    nop

    .line 495
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    .line 496
    .local v2, "subInfo":Landroid/telephony/SubscriptionInfo;
    if-nez v2, :cond_1

    .line 497
    return v1

    .line 499
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    return v1
.end method

.method public static isCallComposerSupported(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 682
    const-string v0, "supports_call_composer_bool"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isCallProgressNotificationSupported(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 725
    const-string v0, "carrier_call_progress_notification"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isCancelModifyCallSupported(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 656
    const-string v0, "support_cancel_modify_call"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "carrierConfig"    # Ljava/lang/String;

    .line 456
    invoke-static {}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->getInstance()Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lorg/codeaurora/ims/utils/QtiCarrierConfigHelper;->getBoolean(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isCarrierOneSupported()Z
    .locals 2

    .line 447
    const-string v0, "persist.vendor.radio.atel.carrier"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "405854"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isCsRetryConfigEnabled(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 430
    const-string v0, "config_carrier_cs_retry_available"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRttAutoUpgradeSupported(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 598
    const-string v0, "rtt_auto_upgrade_bool"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRttDowngradeSupported(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 636
    const-string v0, "rtt_downgrade_supported_bool"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRttMergeSupported(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 650
    const-string v0, "allow_merging_rtt_calls_bool"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRttOn(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 505
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isRttOn(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static isRttOn(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I

    .line 510
    invoke-static {p0, p1}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->getRttMode(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRttSupported(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 592
    const-string v0, "rtt_supported_bool"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRttSupportedOnVtCalls(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 604
    const-string v0, "rtt_supported_for_vt_bool"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRttUpgradeSupported(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 611
    const-string v0, "rtt_upgrade_supported_bool"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isRttVisibilityOn(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 516
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isRttVisibilityOn(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static isRttVisibilityOn(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I

    .line 521
    invoke-static {p0, p1}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->getRttVisibility(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSendMediaConfigurationSupported(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 743
    const-string v0, "carrier_support_send_media_configs_to_radio_layer_bool"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isValidUriStr(Ljava/lang/String;)Z
    .locals 1
    .param p0, "uriStr"    # Ljava/lang/String;

    .line 211
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVideoCrbtSupported(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 719
    const-string v0, "config_enable_video_crbt"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVideoCrsSupported(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 713
    const-string v0, "carrier_video_crs_supported_bool"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVoWiFiCallQualityEnabled(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 440
    const-string v0, "vowifi_call_quality"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static scaleImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .line 308
    if-nez p0, :cond_0

    .line 309
    const/4 v0, 0x0

    return-object v0

    .line 312
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 313
    .local v0, "w":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 314
    .local v8, "h":I
    int-to-float v1, p1

    int-to-float v2, v0

    div-float v9, v1, v2

    .line 315
    .local v9, "scaleWidth":F
    int-to-float v1, p2

    int-to-float v2, v8

    div-float v10, v1, v2

    .line 316
    .local v10, "scaleHeight":F
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scaleImage bitmap w = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bitmap h = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QtiImsExtUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-object v11, v1

    .line 319
    .local v11, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 320
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v4, v0

    move v5, v8

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 322
    .local v1, "resizedBitmap":Landroid/graphics/Bitmap;
    return-object v1
.end method

.method public static setAutoRejectMode(Landroid/content/ContentResolver;II)V
    .locals 2
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "phoneId"    # I
    .param p2, "arMode"    # I

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qti.settings.auto_reject"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 666
    return-void
.end method

.method public static setCallComposerMode(Landroid/content/ContentResolver;IZ)V
    .locals 3
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "phoneId"    # I
    .param p2, "turnOn"    # Z

    .line 689
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 690
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 691
    .local v0, "value":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qti.settings.call_composer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 693
    return-void
.end method

.method public static setCallDeflectNumber(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 2
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "value"    # Ljava/lang/String;

    .line 187
    move-object v0, p1

    .line 189
    .local v0, "deflectNum":Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    :cond_0
    const-string v0, ""

    .line 193
    :cond_1
    const-string v1, "ims_call_deflect_number"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    return-void
.end method

.method public static setCanStartRttCall(ZLandroid/content/Context;I)V
    .locals 3
    .param p0, "value"    # Z
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I

    .line 552
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qti.settings.can_start_rtt_call"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-static {p2}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->convertRttPhoneId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 554
    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 555
    :cond_0
    const/4 v2, 0x0

    .line 552
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 556
    return-void
.end method

.method public static setRttMode(ZLandroid/content/Context;)V
    .locals 1
    .param p0, "value"    # Z
    .param p1, "context"    # Landroid/content/Context;

    .line 542
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->setRttMode(ZLandroid/content/Context;I)V

    .line 543
    return-void
.end method

.method public static setRttMode(ZLandroid/content/Context;I)V
    .locals 3
    .param p0, "value"    # Z
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I

    .line 546
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rtt_calling_mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-static {p2}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->convertRttPhoneId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 548
    return-void
.end method

.method public static setRttOperatingMode(Landroid/content/ContentResolver;II)V
    .locals 2
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "phoneId"    # I
    .param p2, "rttOpMode"    # I

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qti.settings.rtt_operation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-static {p1}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->convertRttPhoneId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-static {p0, v0, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 709
    return-void
.end method

.method public static setRttVisibility(ZLandroid/content/Context;)V
    .locals 1
    .param p0, "value"    # Z
    .param p1, "context"    # Landroid/content/Context;

    .line 580
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->setRttVisibility(ZLandroid/content/Context;I)V

    .line 581
    return-void
.end method

.method public static setRttVisibility(ZLandroid/content/Context;I)V
    .locals 3
    .param p0, "value"    # Z
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I

    .line 584
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rtt_mode_visibility"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-static {p2}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->convertRttPhoneId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 586
    const/4 v2, 0x1

    goto :goto_0

    .line 587
    :cond_0
    const/4 v2, 0x0

    .line 584
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 588
    return-void
.end method

.method public static shallHidePreviewInVtConference(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 466
    const-string v0, "config_hide_preview_in_vt_confcall"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static shallRemoveModifyCallCapability(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 481
    const-string v0, "remove_modify_call_capability"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static shallRemoveModifyCallCapability(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 477
    const/4 v0, -0x1

    invoke-static {v0, p0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->shallRemoveModifyCallCapability(ILandroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static shallShowRttVisibilitySetting(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 643
    const-string v0, "show_rtt_visibility_setting_bool"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static shallShowStaticImageUi(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 395
    const-string v0, "show_static_image_ui"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static shallShowVideoQuality(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 403
    const-string v0, "show_video_quality_ui"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static shallTransmitStaticImage(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 387
    const-string v0, "transmit_static_image"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static useCustomVideoUi(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 421
    const-string v0, "use_custom_video_ui"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static useExt(ILandroid/content/Context;)Z
    .locals 1
    .param p0, "phoneId"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 412
    const-string v0, "video_call_use_ext"

    invoke-static {p0, p1, v0}, Lorg/codeaurora/ims/utils/QtiImsExtUtils;->isCarrierConfigEnabled(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
