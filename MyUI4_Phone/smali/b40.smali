.class public final Lb40;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Lt20;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt20;->V()Lip;

    move-result-object v0

    invoke-virtual {v0}, Lip;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f11020d

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lt20;->W()I

    move-result v0

    invoke-static {p0, v0}, Li40;->c(Landroid/content/Context;I)Lls1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lls1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lt20;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lt20;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lt20;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lt20;->V()Lip;

    move-result-object v0

    invoke-virtual {v0}, Lip;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lt20;->V()Lip;

    move-result-object p0

    invoke-virtual {p0}, Lip;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lt20;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lt20;->P()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f11033c

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lt20;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt20;->V()Lip;

    move-result-object v0

    invoke-virtual {v0}, Lip;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lt20;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lt20;->P()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lt20;->U()Lgp;

    move-result-object p0

    invoke-virtual {p0}, Lgp;->P()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lt20;->V()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f11033a

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Lt20;->V()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->V()Z

    move-result v1

    invoke-virtual {p1}, Lt20;->M()I

    move-result v2

    invoke-static {v1, v2}, Lzq0;->f(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f11033b

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {p0, p1}, Lb40;->e(Landroid/content/Context;Lt20;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lt20;->W()I

    move-result v1

    invoke-static {p0, v1}, Li40;->c(Landroid/content/Context;I)Lls1;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lls1;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    invoke-static {v0}, Lb40;->f(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lt20;->V()Lip;

    move-result-object p0

    invoke-virtual {p0}, Lip;->X()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15
    invoke-static {v0}, Lb40;->f(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lt20;->P()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 17
    invoke-static {v0}, Lb40;->f(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 18
    :cond_6
    invoke-virtual {p1}, Lt20;->P()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v0}, Lb40;->f(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Leu0;Lt20;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lb40;->d(Landroid/content/Context;Leu0;Lt20;Z)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lb40;->f(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Leu0;Lt20;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leu0;",
            "Lt20;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lt20;->V()Lip;

    move-result-object v0

    invoke-virtual {v0}, Lip;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Leu0;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lt20;->Z()J

    move-result-wide v4

    move-object v1, p0

    move v6, p3

    .line 3
    invoke-static/range {v1 .. v6}, Ly30;->g(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Lt20;->V()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f11033a

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p2}, Lt20;->V()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->V()Z

    move-result v1

    invoke-virtual {p2}, Lt20;->M()I

    move-result v2

    invoke-static {v1, v2}, Lzq0;->f(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f11033b

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {p0, p2}, Lb40;->e(Landroid/content/Context;Lt20;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Leu0;->a()J

    move-result-wide v3

    invoke-virtual {p2}, Lt20;->Z()J

    move-result-wide v5

    move-object v2, p0

    move v7, p3

    .line 12
    invoke-static/range {v2 .. v7}, Ly30;->g(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lt20;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lt20;->V()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->Y()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lt20;->O()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const-string v4, ", "

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-static {p0}, Lu90;->a(Landroid/content/Context;)Lu90;

    move-result-object v2

    invoke-virtual {v2}, Lu90;->b()Lt90;

    move-result-object v2

    invoke-virtual {p1}, Lt20;->X()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lt90;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f110335

    goto :goto_0

    :cond_1
    const v2, 0x7f110334

    .line 8
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    invoke-virtual {p1}, Lt20;->V()Lip;

    move-result-object p0

    invoke-virtual {p0}, Lip;->V()Z

    move-result p0

    invoke-virtual {p1}, Lt20;->M()I

    move-result v1

    invoke-static {p0, v1}, Lzq0;->f(ZI)Z

    move-result p0

    if-nez p0, :cond_5

    .line 12
    invoke-virtual {p1}, Lt20;->V()Lip;

    move-result-object p0

    invoke-virtual {p0}, Lip;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 13
    invoke-virtual {p1}, Lt20;->V()Lip;

    move-result-object p0

    invoke-virtual {p0}, Lip;->Q()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lt20;->Q()Ljava/lang/String;

    move-result-object p0

    .line 15
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-object v0
.end method

.method public static f(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx30;->c:Lx30;

    .line 2
    invoke-static {p0, v0}, Lcu1;->b(Ljava/util/Collection;Lps1;)Ljava/util/Collection;

    move-result-object p0

    const-string v0, " \u2022 "

    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
