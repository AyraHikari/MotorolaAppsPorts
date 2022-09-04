.class public Lds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60$d<",
        "Lds$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Liv;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liv;",
            "Ljava/util/List<",
            "Lrr$b;",
            ">;)",
            "Ljava/util/List<",
            "Lrr$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr$b;

    .line 4
    iget-object v2, v1, Lrr$b;->c:Ljava/lang/String;

    iget-object v3, v1, Lrr$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Liv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VisualVoicemailUpdateTask.filterBlockedNumbers"

    const-string v4, "found voicemail from blocked number, deleting"

    .line 5
    invoke-static {v3, v4, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, v1, Lrr$b;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p0, v1}, Llr;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lrr$b;",
            ">;)",
            "Ljava/util/List<",
            "Lrr$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object v0

    invoke-virtual {v0}, Lar0;->c()Lbr0;

    move-result-object v0

    invoke-interface {v0}, Lbr0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr$b;

    .line 5
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v2

    sget-object v3, Lec0;->K5:Lec0;

    invoke-interface {v2, v3}, Lhc0;->f(Lec0;)V

    .line 6
    invoke-static {p0}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lar0;->b()Lzq0;

    move-result-object v2

    iget-object v3, v1, Lrr$b;->c:Ljava/lang/String;

    iget-object v4, v1, Lrr$b;->h:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3, v4}, Lzq0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VisualVoicemailUpdateTask.filterSpamNumbers"

    const-string v4, "found voicemail from spam number, suppressing notification"

    .line 9
    invoke-static {v3, v4, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v2

    sget-object v3, Lec0;->L5:Lec0;

    .line 11
    invoke-interface {v2, v3}, Lhc0;->f(Lec0;)V

    .line 12
    iget-object v1, v1, Lrr$b;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 13
    invoke-static {p0, v1}, Les;->e(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lrr;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrr;",
            ")",
            "Ljava/util/List<",
            "Lrr$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Lee0;->d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 6
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VisualVoicemail_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lrr;->d()Lrr$c;

    move-result-object v7

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Lrr$c;->b(Landroid/net/Uri;)Lrr$b;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "VisualVoicemailUpdateTask.getVoicemailsWithExistingNotification"

    const-string v8, "voicemail deleted, removing notification"

    .line 10
    invoke-static {v7, v8, v6}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    invoke-static {p0, v6, v5}, Lee0;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-static {p0}, Lee0;->d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    .line 3
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VisualVoicemail_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static synthetic g(Ljava/lang/Runnable;Ljava/lang/Void;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VisualVoicemailUpdateTask.scheduleTask"

    const-string v1, "update successful"

    .line 1
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VisualVoicemailUpdateTask.scheduleTask"

    invoke-static {v1, p1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lyt0;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VisualVoicemailUpdateTask.scheduleTask"

    const-string v1, "not default dialer, not running"

    .line 4
    invoke-static {v0, v1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lds$a;

    .line 7
    invoke-static {p0}, Ly92;->g(Landroid/content/Context;)Lrr;

    move-result-object v1

    new-instance v2, Liv;

    invoke-direct {v2, p0}, Liv;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lds$a;-><init>(Landroid/content/Context;Lrr;Liv;)V

    .line 8
    invoke-static {p0}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lq60;->d()Lr60;

    move-result-object p0

    new-instance v1, Lds;

    invoke-direct {v1}, Lds;-><init>()V

    .line 10
    invoke-interface {p0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object p0

    new-instance v1, Ldr;

    invoke-direct {v1, p1}, Ldr;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-interface {p0, v1}, Lp60$a;->c(Lp60$c;)Lp60$a;

    new-instance v1, Lcr;

    invoke-direct {v1, p1}, Lcr;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-interface {p0, v1}, Lp60$a;->b(Lp60$b;)Lp60$a;

    .line 13
    invoke-interface {p0}, Lp60$a;->a()Lp60;

    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Lp60;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Lri0;Lx82$b;)V
    .locals 0

    .line 1
    iget-object p0, p2, Lx82$b;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p2, Lrr$b;->c:Ljava/lang/String;

    iget-object p1, p2, Lx82$b;->k:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;Lrr;Liv;)V
    .locals 10

    .line 1
    invoke-static {}, Ll50;->r()V

    const-string v0, "VisualVoicemailUpdateTask.updateNotification"

    .line 2
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrr;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lkv;->f(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v2, "not filtering due to recent emergency call"

    .line 5
    invoke-static {v0, v2, p2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p2, v1}, Lds;->c(Landroid/content/Context;Liv;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-static {p0, p2}, Lds;->d(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p0}, Lds;->f(Landroid/content/Context;)I

    move-result v4

    if-le p2, v4, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v3

    .line 10
    :goto_1
    invoke-static {p0, p1}, Lds;->e(Landroid/content/Context;Lrr;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "no voicemails to notify about"

    .line 12
    invoke-static {v0, p2, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Lcs;->a(Landroid/content/Context;)V

    .line 14
    invoke-static {p0}, Lcom/android/dialer/app/calllog/VoicemailNotificationJobService;->a(Landroid/content/Context;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 15
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrr$b;

    .line 17
    iget-object v7, v6, Lrr$b;->c:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 18
    iget-object v7, v6, Lrr$b;->c:Ljava/lang/String;

    iget v8, v6, Lrr$b;->d:I

    iget-object v9, v6, Lrr$b;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v7, v8, v9}, Lrr;->b(Ljava/lang/String;ILjava/lang/String;)Lri0;

    move-result-object v7

    .line 20
    invoke-static {}, Ly92;->l()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 21
    move-object v8, v6

    check-cast v8, Lx82$b;

    invoke-static {p0, v7, v8}, Lds;->j(Landroid/content/Context;Lri0;Lx82$b;)V

    .line 22
    :cond_5
    iget-object v6, v6, Lrr$b;->c:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    iget-object v0, v7, Lri0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const v6, 0x7f11037c

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    .line 25
    iget-object v0, v7, Lri0;->c:Ljava/lang/String;

    aput-object v0, v8, v2

    .line 26
    invoke-virtual {p0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 27
    :cond_7
    invoke-static {p0, v1, v4, v0, p2}, Lcs;->l(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 28
    invoke-static {p0}, Lcom/android/dialer/app/calllog/VoicemailNotificationJobService;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lds$a;

    invoke-virtual {p0, p1}, Lds;->b(Lds$a;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Lds$a;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p0, p1, Lds$a;->a:Landroid/content/Context;

    iget-object v0, p1, Lds$a;->b:Lrr;

    iget-object p1, p1, Lds$a;->c:Liv;

    invoke-static {p0, v0, p1}, Lds;->k(Landroid/content/Context;Lrr;Liv;)V

    const/4 p0, 0x0

    return-object p0
.end method
