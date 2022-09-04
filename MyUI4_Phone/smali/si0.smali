.class public Lsi0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String; = "si0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lpi0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsi0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsi0;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lti0;->a(Landroid/content/Context;)Lui0;

    move-result-object p1

    invoke-interface {p1}, Lui0;->a()Lpi0;

    move-result-object p1

    iput-object p1, p0, Lsi0;->c:Lpi0;

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vnd.android.cursor.item/phone_v2"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "data1"

    .line 2
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "data2"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "display_name"

    .line 5
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "display_name_source"

    const/16 v2, 0x14

    .line 6
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "vnd.android.cursor.item/contact"

    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "encoded"

    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "directory"

    const-wide v2, 0x7fffffffffffffffL

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/database/Cursor;)Lri0;
    .locals 4

    .line 1
    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    const/16 v1, 0xb

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqu0;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lri0;->a:Landroid/net/Uri;

    const/16 v1, 0x8

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lri0;->c:Ljava/lang/String;

    const/16 v1, 0x9

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lri0;->e:I

    const/16 v1, 0xa

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lri0;->f:Ljava/lang/String;

    const/16 v1, 0xc

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    .line 7
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lri0;->g:Ljava/lang/String;

    const/16 v1, 0xd

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lri0;->j:Ljava/lang/String;

    const/16 v1, 0xe

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lri0;->k:J

    const/16 v1, 0x17

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqu0;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lqu0;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lri0;->l:Landroid/net/Uri;

    const/16 v1, 0xf

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lri0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, v0, v1}, Lsi0;->h(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->ENTERPRISE_CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lej0;->l(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "sip"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "directory"

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;JLjava/lang/Long;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-wide/16 v1, 0x1

    cmp-long p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p4, :cond_2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroid/provider/ContactsContract$Directory;->isEnterpriseDirectoryId(J)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroid/provider/ContactsContract$Directory;->isRemoteDirectoryId(J)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    .line 3
    :cond_2
    sget-object p2, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {p2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lxi0;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    .line 6
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 9
    :goto_1
    :try_start_2
    sget-object p2, Lsi0;->d:Ljava/lang/String;

    const-string p3, "IllegalArgumentException in lookUpDisplayNameAlternative"

    invoke-static {p2, p3, p1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_3
    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_6
    throw p1

    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lri0;
    .locals 2

    .line 1
    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    .line 2
    iput-object p1, v0, Lri0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, p2}, Lsi0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lri0;->h:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lri0;->j:Ljava/lang/String;

    .line 5
    iget-object p0, v0, Lri0;->h:Ljava/lang/String;

    invoke-static {p0}, Lsi0;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v0, Lri0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b(Landroid/database/Cursor;Ljava/lang/String;)Lri0;
    .locals 4

    .line 1
    new-instance p0, Lri0;

    invoke-direct {p0}, Lri0;-><init>()V

    .line 2
    iput-object p2, p0, Lri0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2, p2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lri0;->a:Landroid/net/Uri;

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lri0;->c:Ljava/lang/String;

    const/4 v1, 0x2

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lri0;->e:I

    const/4 v1, 0x3

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lri0;->f:Ljava/lang/String;

    const/4 v1, 0x4

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lri0;->g:Ljava/lang/String;

    const/4 v1, 0x5

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lri0;->j:Ljava/lang/String;

    const/4 v1, 0x6

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lri0;->k:J

    const/16 v1, 0x8

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqu0;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lri0;->l:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lri0;->h:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Ltm;->a(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lri0;->o:J

    .line 13
    iput-boolean p2, p0, Lri0;->q:Z

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lri0;)V
    .locals 7

    .line 1
    iget-object p0, p2, Lri0;->g:Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lxi0;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lri0;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p2, Lri0;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 9
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1

    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lej0;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p3, p0, Lsi0;->b:Ljava/lang/String;

    .line 5
    :cond_2
    iget-object p0, p0, Lsi0;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3}, Lej0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Landroid/provider/ContactsContract$Directory;->ENTERPRISE_CONTENT_URI:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroid/provider/ContactsContract$Directory;->isRemoteDirectoryId(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    throw p0
.end method

.method public j(Lri0;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p1, Lri0;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Ldc0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsi0;->c:Lpi0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lpi0;->b(Ldc0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Landroid/net/Uri;)Lri0;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lsi0;->a:Landroid/content/Context;

    invoke-static {v1}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    sget-object p0, Lri0;->u:Lri0;

    return-object p0

    .line 3
    :cond_1
    iget-object v1, p0, Lsi0;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 5
    invoke-static {}, Lxi0;->a()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 8
    :cond_3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    sget-object p0, Lri0;->u:Lri0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p0

    :cond_5
    const/4 v0, 0x4

    .line 12
    :try_start_1
    invoke-static {v1, v0, p1}, Lej0;->p(Landroid/database/Cursor;ILandroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    sget-object p0, Lri0;->u:Lri0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object p0

    :cond_7
    const/4 p1, 0x7

    .line 16
    :try_start_2
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v1, p1}, Lsi0;->b(Landroid/database/Cursor;Ljava/lang/String;)Lri0;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lsi0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lsi0;->d(Landroid/content/Context;Lri0;)V

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object p1

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_9

    .line 21
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    throw p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lri0;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lsi0;->o(Ljava/lang/String;Ljava/lang/String;J)Lri0;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;J)Lri0;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lej0;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1, p3, p4}, Lsi0;->h(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsi0;->m(Landroid/net/Uri;)Lri0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lri0;->u:Lri0;

    if-ne v0, v2, :cond_3

    .line 5
    :cond_1
    invoke-static {p1}, Lej0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0, v2, p2, p3, p4}, Lsi0;->q(Ljava/lang/String;Ljava/lang/String;J)Lri0;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsi0;->q(Ljava/lang/String;Ljava/lang/String;J)Lri0;

    move-result-object v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    sget-object p3, Lri0;->u:Lri0;

    if-ne v0, p3, :cond_5

    .line 10
    invoke-virtual {p0, p1, p2}, Lsi0;->a(Ljava/lang/String;Ljava/lang/String;)Lri0;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lri0;
    .locals 3

    .line 1
    iget-object v0, p0, Lsi0;->c:Lpi0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsi0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lsi0;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, p1, p2, v1, v2}, Lsi0;->o(Ljava/lang/String;Ljava/lang/String;J)Lri0;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lsi0;->j(Lri0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsi0;->a(Ljava/lang/String;Ljava/lang/String;)Lri0;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;J)Lri0;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1, p3, p4}, Lsi0;->h(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsi0;->m(Landroid/net/Uri;)Lri0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lri0;->u:Lri0;

    if-eq v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Lsi0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lri0;->h:Ljava/lang/String;

    const-wide/16 p0, -0x1

    cmp-long p0, p3, p0

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Ldc0;->e:Ldc0;

    iput-object p0, v0, Lri0;->p:Ldc0;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Ldc0;->f:Ldc0;

    iput-object p0, v0, Lri0;->p:Ldc0;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lsi0;->c:Lpi0;

    if-eqz p2, :cond_4

    .line 8
    iget-object p0, p0, Lsi0;->a:Landroid/content/Context;

    .line 9
    invoke-interface {p2, p0, p1}, Lpi0;->d(Landroid/content/Context;Ljava/lang/String;)Lpi0$a;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0}, Lpi0$a;->d()Lri0;

    move-result-object p1

    iget-boolean p1, p1, Lri0;->m:Z

    if-nez p1, :cond_3

    .line 11
    invoke-interface {p0}, Lpi0$a;->d()Lri0;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ContactInfoHelper.queryContactInfoForPhoneNumber"

    const-string p2, "info is bad data"

    .line 12
    invoke-static {p1, p2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public r(Lri0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi0;->c:Lpi0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsi0;->j(Lri0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsi0;->c:Lpi0;

    .line 4
    invoke-interface {v0, p1}, Lpi0;->a(Lri0;)Lpi0$a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsi0;->c:Lpi0;

    iget-object p0, p0, Lsi0;->a:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, Lpi0;->c(Landroid/content/Context;Lpi0$a;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Lri0;Lri0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lsi0;->a:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_CALL_LOG"

    invoke-static {v3, v4}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "geocoded_location"

    const-string v5, "formatted_number"

    const-string v6, "photo_uri"

    const-string v7, "photo_id"

    const-string v8, "normalized_number"

    const-string v9, "matched_number"

    const-string v10, "lookup_uri"

    const-string v11, "numberlabel"

    const-string v12, "numbertype"

    const-string v13, "name"

    if-eqz v2, :cond_a

    .line 3
    iget-object v14, v1, Lri0;->c:Ljava/lang/String;

    iget-object v15, v2, Lri0;->c:Ljava/lang/String;

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 4
    iget-object v14, v1, Lri0;->c:Ljava/lang/String;

    invoke-virtual {v3, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 5
    :goto_0
    iget v14, v1, Lri0;->e:I

    iget v15, v2, Lri0;->e:I

    if-eq v14, v15, :cond_2

    .line 6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x1

    .line 7
    :cond_2
    iget-object v12, v1, Lri0;->f:Ljava/lang/String;

    iget-object v14, v2, Lri0;->f:Ljava/lang/String;

    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 8
    iget-object v12, v1, Lri0;->f:Ljava/lang/String;

    invoke-virtual {v3, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 9
    :cond_3
    iget-object v11, v1, Lri0;->a:Landroid/net/Uri;

    iget-object v12, v2, Lri0;->a:Landroid/net/Uri;

    invoke-static {v11, v12}, Lqu0;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 10
    iget-object v11, v1, Lri0;->a:Landroid/net/Uri;

    invoke-static {v11}, Lqu0;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 11
    :cond_4
    iget-object v10, v1, Lri0;->j:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v1, Lri0;->j:Ljava/lang/String;

    iget-object v11, v2, Lri0;->j:Ljava/lang/String;

    .line 12
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 13
    iget-object v10, v1, Lri0;->j:Ljava/lang/String;

    invoke-virtual {v3, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 14
    :cond_5
    iget-object v8, v1, Lri0;->g:Ljava/lang/String;

    iget-object v10, v2, Lri0;->g:Ljava/lang/String;

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 15
    iget-object v8, v1, Lri0;->g:Ljava/lang/String;

    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 16
    :cond_6
    iget-wide v8, v1, Lri0;->k:J

    iget-wide v10, v2, Lri0;->k:J

    cmp-long v10, v8, v10

    if-eqz v10, :cond_7

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v13, 0x1

    .line 18
    :cond_7
    iget-object v7, v1, Lri0;->l:Landroid/net/Uri;

    invoke-static {v7}, Lqu0;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    .line 19
    iget-object v8, v2, Lri0;->l:Landroid/net/Uri;

    invoke-static {v7, v8}, Lqu0;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 20
    invoke-static {v7}, Lqu0;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 21
    :cond_8
    iget-object v6, v1, Lri0;->h:Ljava/lang/String;

    iget-object v7, v2, Lri0;->h:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 22
    iget-object v6, v1, Lri0;->h:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 23
    :cond_9
    iget-object v5, v1, Lri0;->i:Ljava/lang/String;

    iget-object v2, v2, Lri0;->i:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 24
    iget-object v1, v1, Lri0;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_a
    iget-object v2, v1, Lri0;->c:Ljava/lang/String;

    invoke-virtual {v3, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v2, v1, Lri0;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget-object v2, v1, Lri0;->f:Ljava/lang/String;

    invoke-virtual {v3, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v2, v1, Lri0;->a:Landroid/net/Uri;

    invoke-static {v2}, Lqu0;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v2, v1, Lri0;->g:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, v1, Lri0;->j:Ljava/lang/String;

    invoke-virtual {v3, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-wide v8, v1, Lri0;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    iget-object v2, v1, Lri0;->l:Landroid/net/Uri;

    .line 33
    invoke-static {v2}, Lqu0;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lqu0;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, v1, Lri0;->h:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, v1, Lri0;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v13, 0x1

    :cond_b
    if-nez v13, :cond_c

    return-void

    :cond_c
    if-nez p2, :cond_d

    .line 37
    :try_start_0
    iget-object v1, v0, Lsi0;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lsi0;->a:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Lyt0;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "number = ? AND countryiso IS NULL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 40
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 41
    :cond_d
    iget-object v1, v0, Lsi0;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lsi0;->a:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lyt0;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "number = ? AND countryiso = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 44
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 45
    sget-object v1, Lsi0;->d:Ljava/lang/String;

    const-string v2, "Unable to update contact info in call log db"

    invoke-static {v1, v2, v0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public t(Lme0;Lri0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    iget-object v0, p0, Lsi0;->a:Landroid/content/Context;

    invoke-static {v0}, Lme0;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p0, p0, Lsi0;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, p0, p3}, Lme0;->b(Landroid/content/Context;Ljava/lang/String;)Lme0$a;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p2, Lri0;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lme0$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lme0$a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lri0;->c:Ljava/lang/String;

    .line 7
    :cond_3
    invoke-virtual {p0}, Lme0$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lme0$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lri0;->i:Ljava/lang/String;

    .line 9
    sget-object p1, Ldc0;->j:Ldc0;

    iput-object p1, p2, Lri0;->p:Ldc0;

    .line 10
    :cond_4
    iget-boolean p1, p2, Lri0;->q:Z

    if-nez p1, :cond_5

    iget-object p1, p2, Lri0;->l:Landroid/net/Uri;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lme0$a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lme0$a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqu0;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p2, Lri0;->l:Landroid/net/Uri;

    :cond_5
    return-void
.end method
