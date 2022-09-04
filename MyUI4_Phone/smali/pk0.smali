.class public Lpk0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhk0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lww1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lww1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpk0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpk0;->b:Lww1;

    return-void
.end method

.method public static f(Landroid/content/ContentResolver;J)Lls1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "J)",
            "Lls1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-static {p0, p1, p2}, Lpk0;->k(Landroid/content/ContentResolver;J)Lls1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lls1;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object p2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Lls1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const-string p1, "account_type"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lls1;->b(Ljava/lang/Object;)Lls1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    .line 11
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 13
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Lls1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lls1<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ljk0;->b:Landroid/net/Uri;

    const-string v2, "preferred_phone_account_component_name"

    const-string v3, "preferred_phone_account_id"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    const-string v3, "data_id = ?"

    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    .line 10
    :cond_3
    :try_start_2
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p0, v0, v1}, Lgk0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lls1;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_5

    .line 13
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p0
.end method

.method public static j()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.QUICK_CONTACT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static k(Landroid/content/ContentResolver;J)Lls1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "J)",
            "Lls1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "raw_contact_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    .line 8
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 10
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const-string v1, "preferred_sim_enabled"

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lpk0;->j()Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v3, 0x80

    .line 7
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    const-string v0, "CallingAccountSelector.isPreferredSimEnabled"

    if-eqz p0, :cond_3

    .line 8
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "supports_per_number_preferred_account"

    .line 9
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "system contacts does not support preferred SIM"

    .line 10
    invoke-static {v0, v2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "cannot resolve quick contact app"

    .line 11
    invoke-static {v0, v2, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static synthetic o(Landroid/telecom/PhoneAccountSuggestion;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/PhoneAccountSuggestion;->shouldAutoSelect()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Landroid/telecom/PhoneAccountSuggestion;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telecom/PhoneAccountSuggestion;->getReason()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;)",
            "Luw1<",
            "Lhk0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk0;->b:Lww1;

    new-instance v1, Lmk0;

    invoke-direct {v1, p0, p1, p2}, Lmk0;-><init>(Lpk0;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountSuggestion;",
            ">;)",
            "Luw1<",
            "Lhk0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk0;->b:Lww1;

    new-instance v1, Lkk0;

    invoke-direct {v1, p0, p3, p2, p1}, Lkk0;-><init>(Lpk0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcp;
    .locals 1

    .line 1
    iget-object p0, p0, Lpk0;->a:Landroid/content/Context;

    const-class v0, Landroid/telecom/TelecomManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ldp;->a(Ljava/util/Collection;)Lcp$b;

    move-result-object p0

    const v0, 0x7f11041a

    .line 4
    invoke-virtual {p0, v0}, Lcp$b;->H(I)Lcp$b;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcp$b;->F(Z)Lcp$b;

    .line 6
    invoke-virtual {p0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lcp;

    return-object p0
.end method

.method public d(Ljava/util/List;Ljava/lang/String;Ltk0$c;)Lcp$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;",
            "Ljava/lang/String;",
            "Ltk0$c;",
            ")",
            "Lcp$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk0;->a:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->C4:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lpk0;->a:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->E4:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 3
    iget-object v1, p0, Lpk0;->a:Landroid/content/Context;

    invoke-static {v1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v1

    sget-object v2, Lec0;->F4:Lec0;

    invoke-interface {v1, v2}, Lhc0;->f(Lec0;)V

    .line 4
    sget-object v1, Lpk0$a;->a:[I

    iget-object v2, p3, Ltk0$c;->b:Ltk0$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lpk0;->a:Landroid/content/Context;

    invoke-static {v1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v1

    sget-object v2, Lec0;->H4:Lec0;

    invoke-interface {v1, v2}, Lhc0;->f(Lec0;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lpk0;->a:Landroid/content/Context;

    invoke-static {v1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v1

    sget-object v2, Lec0;->G4:Lec0;

    invoke-interface {v1, v2}, Lhc0;->f(Lec0;)V

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Lcp;->Z()Lcp$b;

    move-result-object v1

    const v2, 0x7f11041a

    .line 8
    invoke-virtual {v1, v2}, Lcp$b;->H(I)Lcp$b;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    move p2, v2

    .line 9
    :goto_1
    invoke-virtual {v1, p2}, Lcp$b;->F(Z)Lcp$b;

    const p2, 0x7f11041f

    .line 10
    invoke-virtual {v1, p2}, Lcp$b;->G(I)Lcp$b;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telecom/PhoneAccountHandle;

    .line 12
    invoke-static {}, Lcp$c;->U()Lcp$c$a;

    move-result-object v3

    .line 13
    invoke-static {v3, p2}, Ldp;->c(Lcp$c$a;Landroid/telecom/PhoneAccountHandle;)Lcp$c$a;

    .line 14
    invoke-virtual {p0, p2}, Lpk0;->m(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    iget-object v4, p0, Lpk0;->a:Landroid/content/Context;

    .line 16
    invoke-static {v4, p2, p3}, Ltk0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ltk0$c;)Lls1;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lls1;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {p2}, Lls1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcp$c$a;->E(Ljava/lang/String;)Lcp$c$a;

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v3, v2}, Lcp$c$a;->D(Z)Lcp$c$a;

    .line 20
    invoke-virtual {p0}, Lpk0;->g()Lls1;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lls1;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    iget-object p2, p0, Lpk0;->a:Landroid/content/Context;

    const v5, 0x7f11041e

    new-array v6, v0, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v4}, Lls1;->c()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v2

    .line 24
    invoke-virtual {p2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {v3, p2}, Lcp$c$a;->E(Ljava/lang/String;)Lcp$c$a;

    goto :goto_3

    .line 26
    :cond_6
    iget-object v4, p0, Lpk0;->a:Landroid/content/Context;

    invoke-static {v4, p2}, Lpe0;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 27
    iget-object p2, p0, Lpk0;->a:Landroid/content/Context;

    const v4, 0x7f11041d

    .line 28
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {v3, p2}, Lcp$c$a;->E(Ljava/lang/String;)Lcp$c$a;

    .line 30
    :cond_7
    :goto_3
    invoke-virtual {v1, v3}, Lcp$b;->D(Lcp$c$a;)Lcp$b;

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Lhk0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;)",
            "Lhk0$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpk0;->h(Ljava/lang/String;)Lls1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lls1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpk0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lls1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lpk0;->i(Landroid/content/Context;Ljava/lang/String;)Lls1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lls1;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lls1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0}, Lls1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lpk0;->t(Landroid/telecom/PhoneAccountHandle;Ljava/util/List;Ljava/lang/String;)Lhk0$a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lpk0;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lsk0;->a(Landroid/content/Context;)Lsk0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lsk0;->b()Ltk0;

    move-result-object v1

    iget-object v2, p0, Lpk0;->a:Landroid/content/Context;

    .line 9
    invoke-interface {v1, v2, p1}, Ltk0;->c(Landroid/content/Context;Ljava/lang/String;)Lls1;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lls1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lls1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk0$c;

    iget-boolean v1, v1, Ltk0$c;->c:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lls1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk0$c;

    invoke-virtual {v0}, Lls1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lpk0;->u(Ltk0$c;Ljava/util/List;Ljava/lang/String;)Lhk0$a;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lls1;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lls1;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk0$c;

    invoke-virtual {p0, p2, v1, v2}, Lpk0;->d(Ljava/util/List;Ljava/lang/String;Ltk0$c;)Lcp$b;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lhk0$a;->b(Lcp$b;)Lhk0$a$a;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lls1;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1}, Lls1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk0$c;

    invoke-virtual {p0, p1}, Lhk0$a$a;->c(Ltk0$c;)Lhk0$a$a;

    .line 16
    :cond_2
    invoke-virtual {v0}, Lls1;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhk0$a$a;->b(Ljava/lang/String;)Lhk0$a$a;

    .line 18
    :cond_3
    invoke-virtual {p0}, Lhk0$a$a;->a()Lhk0$a;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lls1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk0;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lqp;->b(Landroid/content/Context;)Lqp;

    move-result-object v0

    invoke-virtual {v0}, Lqp;->a()Lpp;

    move-result-object v0

    invoke-interface {v0}, Lpp;->a()Lsu1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const-string v2, "CallingAccountSelector.getActiveCallLabel"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "active calls no longer exist"

    .line 4
    invoke-static {v2, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    .line 7
    invoke-virtual {v0}, Lop;->b()Lls1;

    move-result-object v1

    invoke-virtual {v1}, Lls1;->d()Z

    move-result v1

    if-nez v1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "active call has no phone account"

    .line 8
    invoke-static {v2, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    iget-object p0, p0, Lpk0;->a:Landroid/content/Context;

    const-class v1, Landroid/telecom/TelecomManager;

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    .line 12
    invoke-virtual {v0}, Lop;->b()Lls1;

    move-result-object v0

    invoke-virtual {v0}, Lls1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p0, v0}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object p0

    if-nez p0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "phone account not found"

    .line 13
    invoke-static {v2, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lls1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lls1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    iget-object v0, p0, Lpk0;->a:Landroid/content/Context;

    invoke-static {v0}, Lpk0;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lpk0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "PreferredAccountWorker.doInBackground"

    const-string v0, "missing READ_CONTACTS permission"

    .line 5
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    iget-object v0, p0, Lpk0;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string p1, "data_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_4

    .line 13
    :try_start_0
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p0

    .line 15
    :cond_4
    :try_start_1
    iget-object v0, p0, Lpk0;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lgk0;->a(Landroid/content/Context;)Lyu1;

    move-result-object v0

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    iget-object v3, p0, Lpk0;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lpk0;->f(Landroid/content/ContentResolver;J)Lls1;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lls1;->d()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "CallingAccountSelector.getDataId"

    if-eqz v4, :cond_5

    :try_start_2
    invoke-virtual {v3}, Lls1;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lou1;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ignoring non-writable "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string p0, "lookup result not unique, ignoring"

    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v5, p0, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object p0

    .line 26
    :cond_7
    :try_start_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 27
    :cond_8
    invoke-static {v2}, Lls1;->b(Ljava/lang/Object;)Lls1;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_9

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_a

    .line 29
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    throw p0
.end method

.method public final m(Landroid/telecom/PhoneAccountHandle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpk0;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lqp;->b(Landroid/content/Context;)Lqp;

    move-result-object v0

    invoke-virtual {v0}, Lqp;->a()Lpp;

    move-result-object v0

    invoke-interface {v0}, Lpp;->a()Lsu1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lpk0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lpe0;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lpk0;->a:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lpk0;->a:Landroid/content/Context;

    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 10
    invoke-virtual {v0, p1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    .line 11
    iget-object p0, p0, Lpk0;->a:Landroid/content/Context;

    const-class p1, Landroid/telephony/TelephonyManager;

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return v3

    :cond_1
    return v2

    :cond_2
    return v3

    .line 13
    :cond_3
    invoke-virtual {v0}, Lsu1;->e()Lsv1;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop;

    .line 14
    invoke-virtual {v0}, Lop;->b()Lls1;

    move-result-object v0

    invoke-virtual {v0}, Lls1;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_5
    return v2
.end method

.method public synthetic n(Ljava/lang/String;Ljava/util/List;)Lhk0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpk0;->e(Ljava/lang/String;Ljava/util/List;)Lhk0$a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/PhoneAccountHandle;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpk0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lje2;->e(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result p1

    iget-object p0, p0, Lpk0;->a:Landroid/content/Context;

    .line 2
    invoke-static {p0, p2}, Lje2;->e(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result p0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public synthetic r(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lhk0$a;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lok0;->c:Lok0;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/PhoneAccountSuggestion;

    invoke-virtual {p0}, Landroid/telecom/PhoneAccountSuggestion;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Found auto select account "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lhk0$a;->a(Landroid/telecom/PhoneAccountHandle;)Lhk0$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lhk0$a$a;->a()Lhk0$a;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lpk0;->a:Landroid/content/Context;

    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 10
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getUserSelectedOutgoingPhoneAccount()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Found user selected account "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lhk0$a;->a(Landroid/telecom/PhoneAccountHandle;)Lhk0$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lhk0$a$a;->a()Lhk0$a;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lnk0;->c:Lnk0;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance p3, Ltk0$c;

    .line 18
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountSuggestion;

    invoke-virtual {v0}, Landroid/telecom/PhoneAccountSuggestion;->getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountSuggestion;

    invoke-virtual {p1}, Landroid/telecom/PhoneAccountSuggestion;->getReason()I

    move-result p1

    invoke-virtual {p0, p1}, Lpk0;->s(I)Ltk0$b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v1}, Ltk0$c;-><init>(Landroid/telecom/PhoneAccountHandle;Ltk0$b;Z)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    new-instance p2, Llk0;

    invoke-direct {p2, p0}, Llk0;-><init>(Lpk0;)V

    invoke-interface {p1, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lpk0;->d(Ljava/util/List;Ljava/lang/String;Ltk0$c;)Lcp$b;

    move-result-object p0

    invoke-static {p0}, Lhk0$a;->b(Lcp$b;)Lhk0$a$a;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p3}, Lhk0$a$a;->c(Ltk0$c;)Lhk0$a$a;

    .line 24
    invoke-virtual {p0}, Lhk0$a$a;->a()Lhk0$a;

    move-result-object p0

    return-object p0

    .line 25
    :cond_2
    invoke-virtual {p0, p3, p2}, Lpk0;->e(Ljava/lang/String;Ljava/util/List;)Lhk0$a;

    move-result-object p0

    return-object p0
.end method

.method public final s(I)Ltk0$b;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 1
    sget-object p0, Ltk0$b;->c:Ltk0$b;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ltk0$b;->h:Ltk0$b;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Ltk0$b;->f:Ltk0$b;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Ltk0$b;->e:Ltk0$b;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Ltk0$b;->d:Ltk0$b;

    return-object p0
.end method

.method public final t(Landroid/telecom/PhoneAccountHandle;Ljava/util/List;Ljava/lang/String;)Lhk0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/PhoneAccountHandle;",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lhk0$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpk0;->m(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lpk0;->a:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p2, Lec0;->L4:Lec0;

    invoke-interface {p0, p2}, Lhc0;->f(Lec0;)V

    .line 3
    invoke-static {p1}, Lhk0$a;->a(Landroid/telecom/PhoneAccountHandle;)Lhk0$a$a;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lpk0;->a:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->M4:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CallingAccountSelector.usePreferredAccount"

    const-string v1, "preferred account not selectable"

    .line 5
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p3, p1}, Lpk0;->d(Ljava/util/List;Ljava/lang/String;Ltk0$c;)Lcp$b;

    move-result-object p0

    invoke-static {p0}, Lhk0$a;->b(Lcp$b;)Lhk0$a$a;

    move-result-object p0

    .line 7
    :goto_0
    invoke-virtual {p0, p3}, Lhk0$a$a;->b(Ljava/lang/String;)Lhk0$a$a;

    .line 8
    invoke-virtual {p0}, Lhk0$a$a;->a()Lhk0$a;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ltk0$c;Ljava/util/List;Ljava/lang/String;)Lhk0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk0$c;",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lhk0$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ltk0$c;->a:Landroid/telecom/PhoneAccountHandle;

    .line 2
    invoke-virtual {p0, v0}, Lpk0;->m(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lhk0$a;->a(Landroid/telecom/PhoneAccountHandle;)Lhk0$a$a;

    move-result-object p2

    .line 4
    iget-object p0, p0, Lpk0;->a:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object p3, Lec0;->P4:Lec0;

    invoke-interface {p0, p3}, Lhc0;->f(Lec0;)V

    .line 5
    invoke-virtual {p2, p1}, Lhk0$a$a;->c(Ltk0$c;)Lhk0$a$a;

    .line 6
    invoke-virtual {p2}, Lhk0$a$a;->a()Lhk0$a;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lpk0;->a:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->Q4:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CallingAccountSelector.usePreferredAccount"

    const-string v2, "global account not selectable"

    .line 8
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2, p3, p1}, Lpk0;->d(Ljava/util/List;Ljava/lang/String;Ltk0$c;)Lcp$b;

    move-result-object p0

    invoke-static {p0}, Lhk0$a;->b(Lcp$b;)Lhk0$a$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lhk0$a$a;->a()Lhk0$a;

    move-result-object p0

    return-object p0
.end method
