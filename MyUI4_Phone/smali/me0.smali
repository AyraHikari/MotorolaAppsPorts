.class public Lme0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme0$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lme0;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-object v5

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    const-string p0, " "

    .line 9
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_6

    .line 12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v5
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lme0$a;
    .locals 3

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-static {p1}, Lo50;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/16 p3, 0x22

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    .line 6
    invoke-static {}, Lme0;->f()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2, p1, v1}, Lme0;->j(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lme0$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lme0$a;
    .locals 2

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-static {p1}, Lo50;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Lme0;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "system"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v0, p1, v1}, Lme0;->j(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lme0$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    move-object p1, p3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static f()Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lme0;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/incalllookup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static g()Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lme0;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lookup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Z
    .locals 8

    const-class v0, Lme0;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lo70;->b()Ln70;

    move-result-object v1

    const-string v2, "config_caller_id_enabled"

    const/4 v3, 0x1

    .line 3
    invoke-interface {v1, v2, v3}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return v2

    .line 5
    :cond_0
    :try_start_1
    sget-boolean v1, Lme0;->b:Z

    if-nez v1, :cond_2

    .line 6
    sput-boolean v3, Lme0;->b:Z

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f030005

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 9
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 10
    invoke-static {p0, v6}, Lne0;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    sput-object v6, Lme0;->c:Ljava/lang/String;

    const-string p0, "CequintCallerIdManager.isCequintCallerIdEnabled"

    const-string v1, "found provider: %s"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v6, v4, v2

    .line 12
    invoke-static {p0, v1, v4}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :try_start_2
    sget-object p0, Lme0;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lme0$a;
    .locals 10

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lme0;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    .line 4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "cid_pCityName"

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lme0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "cid_pStateName"

    .line 6
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-static {p0, p3}, Lme0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "cid_pStateAbbr"

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lme0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cid_pCountryName"

    .line 8
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, Lme0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid_pCompany"

    .line 9
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v3}, Lme0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cid_pName"

    .line 10
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v4}, Lme0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cid_pFirstName"

    .line 11
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0, v5}, Lme0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cid_pLastName"

    .line 12
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-static {p0, v6}, Lme0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cid_pLogo"

    .line 13
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-static {p0, v7}, Lme0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cid_pImage"

    .line 14
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-static {p0, v8}, Lme0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    const-string v8, "cid_pDisplayName"

    .line 16
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-static {p0, v8}, Lme0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 18
    invoke-static {v5, v6, v3, v4}, Lme0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    :cond_1
    invoke-static {p1, p3, v1, v2}, Lme0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p2}, Lo50;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-static {v8}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    invoke-static {}, Lme0$a;->a()Lme0$a$a;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v8}, Lme0$a$a;->c(Ljava/lang/String;)Lme0$a$a;

    .line 25
    invoke-virtual {p2, p1}, Lme0$a$a;->b(Ljava/lang/String;)Lme0$a$a;

    .line 26
    invoke-virtual {p2, v7}, Lme0$a$a;->d(Ljava/lang/String;)Lme0$a$a;

    .line 27
    invoke-virtual {p2}, Lme0$a$a;->a()Lme0$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    .line 28
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 29
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :cond_4
    if-eqz p0, :cond_5

    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "CequintCallerIdManager.lookup"

    const-string p2, "exception on query"

    .line 31
    invoke-static {p1, p2, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)Lme0$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    invoke-static {p2}, Lo50;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Lme0;->d(Landroid/content/Context;Ljava/lang/String;)Lme0$a;

    move-result-object p0

    return-object p0
.end method
