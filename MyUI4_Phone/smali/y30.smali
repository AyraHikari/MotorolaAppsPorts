.class public final Ly30;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0x17

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ly30;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p4, :cond_0

    const/high16 p4, 0x10000

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p3, :cond_1

    or-int/lit8 p4, p4, 0x8

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly30;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x10019

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ly30;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;JZ)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p3, :cond_0

    const p3, 0x8002

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly30;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static e(JJ)I
    .locals 3

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, p0

    move-wide p0, p2

    move-wide p2, v1

    .line 1
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xc

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xd

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xe

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    const/4 p3, -0x1

    .line 10
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method public static f(JJ)Z
    .locals 3

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, p0

    move-wide p0, p2

    move-wide p2, v1

    .line 1
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;
    .locals 8

    sub-long v0, p1, p3

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_0

    const p1, 0x7f110291

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    if-eqz p5, :cond_1

    const-wide/32 v5, 0xea60

    const/high16 v7, 0x40000

    move-wide v1, p3

    move-wide v3, p1

    .line 4
    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    .line 6
    invoke-virtual {p0, p1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0xea60

    move-wide v0, p3

    move-wide v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0

    .line 8
    :cond_2
    invoke-static {p1, p2, p3, p4}, Ly30;->e(JJ)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 9
    invoke-static {p0, p3, p4, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x7

    if-ge v0, v2, :cond_4

    .line 10
    invoke-static {p0, p3, p4, p5}, Ly30;->d(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-static {p1, p2, p3, p4}, Ly30;->f(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p3, p4, p1, p5}, Ly30;->b(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    invoke-static {p0, p3, p4, v1, p5}, Ly30;->b(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Landroid/icu/text/BreakIterator;->getSentenceInstance()Landroid/icu/text/BreakIterator;

    move-result-object v1

    const/16 v2, 0x100

    .line 4
    invoke-static {v0, p0, v1, v2}, Landroid/icu/lang/UCharacter;->toTitleCase(Ljava/util/Locale;Ljava/lang/String;Landroid/icu/text/BreakIterator;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
