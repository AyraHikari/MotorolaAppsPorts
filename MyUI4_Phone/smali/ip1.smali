.class public Lip1;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhp1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lip1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(J)J
    .locals 1

    .line 1
    invoke-static {}, Lip1;->k()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-static {v0}, Lip1;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const-string v0, "MMMEd"

    .line 1
    invoke-static {v0, p0}, Lip1;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    .line 2
    invoke-static {}, Lip1;->j()Landroid/icu/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    return-object p0
.end method

.method public static d(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    .line 1
    invoke-static {p0}, Lip1;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    .line 2
    invoke-static {}, Lip1;->k()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    return-object v0
.end method

.method public static e(ILjava/util/Locale;)Ljava/text/DateFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    .line 2
    invoke-static {}, Lip1;->h()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method public static f(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lip1;->e(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lhp1;
    .locals 1

    .line 1
    sget-object v0, Lip1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lhp1;->c()Lhp1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static h()Ljava/util/TimeZone;
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-static {}, Lip1;->g()Lhp1;

    move-result-object v0

    invoke-virtual {v0}, Lhp1;->a()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-static {}, Lip1;->h()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static j()Landroid/icu/util/TimeZone;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lip1;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-static {}, Lip1;->h()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_0
    return-object v0
.end method

.method public static m(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const-string v0, "yMMMEd"

    .line 1
    invoke-static {v0, p0}, Lip1;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method
