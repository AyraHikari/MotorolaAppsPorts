.class public Lto;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lto;->f(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 3
    invoke-static {p0}, Lto;->c(Ljava/lang/Integer;)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lto;->b(Ljava/lang/Integer;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "un-recognized interaction type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Defaulting to ContactDisplayUtils.INTERACTION_CALL."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ContactDisplayUtils.getLabelForCallOrSms"

    invoke-static {v0, p1, p2}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)I
    .locals 1

    const v0, 0x7f1100f6

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f1100b3

    return p0

    :pswitch_0
    const p0, 0x7f1100f2

    return p0

    :pswitch_1
    const p0, 0x7f1100aa

    return p0

    :pswitch_2
    const p0, 0x7f110108

    return p0

    :pswitch_3
    const p0, 0x7f110107

    return p0

    :pswitch_4
    const p0, 0x7f110104

    return p0

    :pswitch_5
    const p0, 0x7f110102

    return p0

    :pswitch_6
    const p0, 0x7f1100fa

    return p0

    :pswitch_7
    const p0, 0x7f1100f7

    return p0

    :pswitch_8
    const p0, 0x7f1100f1

    return p0

    :pswitch_9
    const p0, 0x7f1100d5

    return p0

    :pswitch_a
    const p0, 0x7f1100b0

    return p0

    :pswitch_b
    const p0, 0x7f1100af

    return p0

    :pswitch_c
    const p0, 0x7f1100ae

    return p0

    :pswitch_d
    return v0

    :pswitch_e
    const p0, 0x7f1100f8

    return p0

    :pswitch_f
    const p0, 0x7f1100c0

    return p0

    :pswitch_10
    const p0, 0x7f1100c1

    return p0

    :pswitch_11
    const p0, 0x7f110106

    return p0

    :pswitch_12
    const p0, 0x7f1100f3

    return p0

    :pswitch_13
    const p0, 0x7f1100c2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public static c(Ljava/lang/Integer;)I
    .locals 1

    const v0, 0x7f11049c

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f110493

    return p0

    :pswitch_0
    const p0, 0x7f11049a

    return p0

    :pswitch_1
    const p0, 0x7f11048f

    return p0

    :pswitch_2
    const p0, 0x7f1104a4

    return p0

    :pswitch_3
    const p0, 0x7f1104a3

    return p0

    :pswitch_4
    const p0, 0x7f1104a1

    return p0

    :pswitch_5
    const p0, 0x7f1104a0

    return p0

    :pswitch_6
    const p0, 0x7f11049f

    return p0

    :pswitch_7
    const p0, 0x7f11049d

    return p0

    :pswitch_8
    const p0, 0x7f110499

    return p0

    :pswitch_9
    const p0, 0x7f110498

    return p0

    :pswitch_a
    const p0, 0x7f110492

    return p0

    :pswitch_b
    const p0, 0x7f110491

    return p0

    :pswitch_c
    const p0, 0x7f110490

    return p0

    :pswitch_d
    return v0

    :pswitch_e
    const p0, 0x7f11049e

    return p0

    :pswitch_f
    const p0, 0x7f110495

    return p0

    :pswitch_10
    const p0, 0x7f110496

    return p0

    :pswitch_11
    const p0, 0x7f1104a2

    return p0

    :pswitch_12
    const p0, 0x7f11049b

    return p0

    :pswitch_13
    const p0, 0x7f110497

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public static d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 4
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->createTtsSpan(Ljava/lang/String;)Landroid/text/style/TtsSpan;

    move-result-object v3

    const/16 v4, 0x21

    .line 5
    invoke-interface {v0, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lto;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x13

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
