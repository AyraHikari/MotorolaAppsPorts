.class public Lnv0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lrv0;Ltv0;)Lpv0;
    .locals 2

    .line 1
    iget v0, p1, Lrv0;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lrv0;->k:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lnv0;->c(Landroid/content/Context;Lrv0;Ltv0;)Lpv0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p1, Lec0;->X1:Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lrv0;Ltv0;)Lpv0;
    .locals 6

    .line 1
    new-instance v0, Lwv0;

    invoke-direct {v0, p0, p1, p2}, Lwv0;-><init>(Landroid/content/Context;Lrv0;Ltv0;)V

    .line 2
    invoke-virtual {v0}, Lwv0;->A()Lpv0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v0, p1, Lrv0;->g:I

    if-nez v0, :cond_1

    iget v0, p1, Lrv0;->h:I

    if-nez v0, :cond_1

    iget v0, p1, Lrv0;->i:I

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Lnv0;->a(Landroid/content/Context;Lrv0;Ltv0;)Lpv0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget p2, p1, Lrv0;->g:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p2, :cond_2

    iget p2, p1, Lrv0;->h:I

    if-nez p2, :cond_2

    iget p2, p1, Lrv0;->i:I

    if-nez p2, :cond_2

    .line 6
    new-instance p2, Lpv0;

    const v0, 0x7f1105a4

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1105a3

    .line 8
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Lpv0$h;

    .line 9
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    invoke-static {p0, p1}, Lpv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-direct {p2, v0, v3, v2}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    .line 10
    :cond_2
    iget p2, p1, Lrv0;->i:I

    if-ne v2, p2, :cond_3

    .line 11
    invoke-static {p0, p1}, Lnv0;->d(Landroid/content/Context;Lrv0;)Lpv0;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    iget p2, p1, Lrv0;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne v3, p2, :cond_4

    .line 13
    new-instance p2, Lpv0;

    const v0, 0x7f1105a6

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1105a5

    .line 15
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Lpv0$h;

    .line 16
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v5

    invoke-static {p0, v5}, Lpv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object v5

    aput-object v5, v4, v1

    .line 17
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-direct {p2, v0, v3, v4}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    .line 18
    :cond_4
    iget p2, p1, Lrv0;->h:I

    const v5, 0x7f1105b5

    if-ne v2, p2, :cond_5

    .line 19
    new-instance p2, Lpv0;

    .line 20
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1105b4

    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Lpv0$h;

    .line 22
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v5

    invoke-static {p0, v5}, Lpv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object v5

    aput-object v5, v4, v1

    .line 23
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-direct {p2, v0, v3, v4}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_5
    if-ne v4, p2, :cond_6

    .line 24
    new-instance p2, Lpv0;

    .line 25
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1105b3

    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Lpv0$h;

    .line 27
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v5

    invoke-static {p0, v5}, Lpv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object v5

    aput-object v5, v4, v1

    .line 28
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-direct {p2, v0, v3, v4}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_6
    if-ne v0, p2, :cond_7

    .line 29
    new-instance p2, Lpv0;

    const v0, 0x7f1105a8

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1105a7

    .line 31
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Lpv0$h;

    .line 32
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v5

    invoke-static {p0, v5}, Lpv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object v5

    aput-object v5, v4, v1

    .line 33
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-direct {p2, v0, v3, v4}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_7
    if-ne v3, p2, :cond_8

    .line 34
    new-instance p2, Lpv0;

    const v0, 0x7f1105aa

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1105a9

    .line 36
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Lpv0$h;

    .line 37
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v5

    invoke-static {p0, v5}, Lpv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object v5

    aput-object v5, v4, v1

    .line 38
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-direct {p2, v0, v3, v4}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_8
    const/4 v0, 0x5

    if-ne v0, p2, :cond_9

    .line 39
    new-instance p2, Lpv0;

    const v0, 0x7f1105c2

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1105c1

    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Lpv0$h;

    .line 42
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v5

    invoke-static {p0, v5}, Lpv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object v5

    aput-object v5, v4, v1

    .line 43
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-direct {p2, v0, v3, v4}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    :cond_9
    const/4 v0, 0x6

    if-ne v0, p2, :cond_a

    .line 44
    new-instance p2, Lpv0;

    const v0, 0x7f1105c0

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1105bf

    .line 46
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Lpv0$h;

    .line 47
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v5

    invoke-static {p0, v5}, Lpv0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object v5

    aput-object v5, v4, v1

    .line 48
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-direct {p2, v0, v3, v4}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object p2

    .line 49
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unhandled status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OmtpVoicemailMessageCreator.create"

    invoke-static {p2, p0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lrv0;Ltv0;)Lpv0;
    .locals 13

    .line 1
    iget v1, p1, Lrv0;->j:I

    int-to-float v1, v1

    iget v3, p1, Lrv0;->k:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v3, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 2
    :goto_0
    invoke-virtual {p1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v5

    .line 3
    new-instance v6, Lr50;

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-direct {v6, p0, v5, v7}, Lr50;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/content/SharedPreferences;)V

    .line 5
    invoke-static {p0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v7

    invoke-virtual {v7}, Ly61;->b()Lx61;

    move-result-object v7

    .line 6
    invoke-static {v6, v1}, Lnv0;->f(Lr50;Z)Z

    move-result v8

    if-nez v8, :cond_2

    .line 7
    invoke-interface {v7, p0, v5}, Lx61;->o(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 8
    invoke-interface {v7, p0}, Lx61;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v1

    sget-object v2, Lec0;->s1:Lec0;

    .line 10
    invoke-interface {v1, v2}, Lhc0;->f(Lec0;)V

    .line 11
    new-instance v1, Lpv0;

    const v2, 0x7f1105ae

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1105ad

    .line 13
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Lpv0$h;

    invoke-direct {v1, v2, v0, v3}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object v1

    .line 14
    :cond_3
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v1

    sget-object v2, Lec0;->r1:Lec0;

    .line 15
    invoke-interface {v1, v2}, Lhc0;->f(Lec0;)V

    .line 16
    new-instance v1, Lpv0;

    const v2, 0x7f1105b2

    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1105b1

    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Lpv0$h;

    invoke-direct {v1, v2, v0, v3}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 19
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v1

    sget-object v3, Lec0;->q1:Lec0;

    invoke-interface {v1, v3}, Lhc0;->f(Lec0;)V

    const v1, 0x7f1105b0

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1105af

    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 22
    sget-object v4, Lec0;->o1:Lec0;

    .line 23
    sget-object v8, Lec0;->m1:Lec0;

    const-string v9, "voicemail_archive_promo_was_dismissed"

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v1

    sget-object v3, Lec0;->p1:Lec0;

    invoke-interface {v1, v3}, Lhc0;->f(Lec0;)V

    const v1, 0x7f1105ac

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1105ab

    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 27
    sget-object v4, Lec0;->n1:Lec0;

    .line 28
    sget-object v8, Lec0;->l1:Lec0;

    const-string v9, "voicemail_archive_almost_full_promo_was_dismissed"

    :goto_2
    move-object v10, v4

    move-object v11, v8

    move-object v12, v9

    move-object v8, v1

    move-object v9, v3

    move-object v0, p0

    move-object v1, v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    .line 29
    invoke-static/range {v0 .. v10}, Lnv0;->e(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lrv0;Ltv0;Lx61;Lr50;Ljava/lang/String;Ljava/lang/CharSequence;Lec0;Lec0;Ljava/lang/String;)Lpv0;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lrv0;)Lpv0;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p1, Lrv0;->g:I

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 3
    iget v2, p1, Lrv0;->h:I

    const v3, 0x7f1105b9

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1105b7

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-boolean v2, p1, Lrv0;->l:Z

    if-eqz v2, :cond_1

    const v2, 0x7f1105b6

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v2, 0x7f1105b8

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    invoke-static {p0, p1}, Lpv0;->f(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const v1, 0x7f1105bc

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-boolean v2, p1, Lrv0;->l:Z

    if-eqz v2, :cond_3

    const v2, 0x7f1105ba

    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const v2, 0x7f1105bb

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {p0, p1}, Lpv0;->d(Landroid/content/Context;Lrv0;)Lpv0$h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    iget-boolean p1, p1, Lrv0;->l:Z

    if-eqz p1, :cond_4

    .line 17
    invoke-static {p0}, Lpv0;->b(Landroid/content/Context;)Lpv0$h;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    new-instance p0, Lpv0;

    invoke-direct {p0, v1, v2, v0}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Lrv0;Ltv0;Lx61;Lr50;Ljava/lang/String;Ljava/lang/CharSequence;Lec0;Lec0;Ljava/lang/String;)Lpv0;
    .locals 8

    .line 1
    new-instance v0, Lpv0;

    const/4 v1, 0x2

    new-array v1, v1, [Lpv0$h;

    move-object v2, p0

    move-object/from16 v3, p8

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    .line 2
    invoke-static/range {v2 .. v7}, Lpv0;->g(Landroid/content/Context;Lec0;Lrv0;Ltv0;Lx61;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    move-object v2, p0

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 3
    invoke-static {p0, v5, p3, p5, v6}, Lpv0;->c(Landroid/content/Context;Lec0;Ltv0;Lr50;Ljava/lang/String;)Lpv0$h;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    move-object v2, p6

    move-object v3, p7

    invoke-direct {v0, p6, p7, v1}, Lpv0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lpv0$h;)V

    return-object v0
.end method

.method public static f(Lr50;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "voicemail_archive_promo_was_dismissed"

    .line 1
    invoke-virtual {p0, p1, v0}, Lr50;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const-string p1, "voicemail_archive_almost_full_promo_was_dismissed"

    .line 2
    invoke-virtual {p0, p1, v0}, Lr50;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g(Lrv0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lrv0;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lrv0;->h:I

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget p0, p0, Lrv0;->g:I

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
