.class public final Lwh0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "display_name"

    const-string v1, "photo_thumb_uri"

    const-string v2, "photo_uri"

    const-string v3, "photo_id"

    const-string v4, "data2"

    const-string v5, "data3"

    const-string v6, "data4"

    const-string v7, "contact_id"

    const-string v8, "lookup"

    const-string v9, "carrier_presence"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwh0;->a:[Ljava/lang/String;

    const-string v1, "display_name"

    const-string v2, "photo_thumb_uri"

    const-string v3, "photo_uri"

    const-string v4, "photo_id"

    const-string v5, "type"

    const-string v6, "label"

    const-string v7, "normalized_number"

    const-string v8, "contact_id"

    const-string v9, "lookup"

    .line 2
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwh0;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;J)Lef0$f$b;
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x4

    .line 5
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x5

    .line 6
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    .line 7
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/16 v9, 0x8

    .line 8
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {}, Lef0$f$b;->c0()Lef0$f$b$a;

    move-result-object v10

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 11
    invoke-virtual {v10, v1}, Lef0$f$b$a;->H(Ljava/lang/String;)Lef0$f$b$a;

    .line 12
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v10, v3}, Lef0$f$b$a;->J(Ljava/lang/String;)Lef0$f$b$a;

    .line 14
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {v10, v4}, Lef0$f$b$a;->K(Ljava/lang/String;)Lef0$f$b$a;

    :cond_2
    if-lez v5, :cond_3

    int-to-long v3, v5

    .line 16
    invoke-virtual {v10, v3, v4}, Lef0$f$b$a;->I(J)Lef0$f$b$a;

    :cond_3
    if-nez v6, :cond_4

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v6, v7}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Lef0$f$b$a;->F(Ljava/lang/String;)Lef0$f$b$a;

    :cond_5
    int-to-long v3, v8

    .line 19
    invoke-virtual {v10, v3, v4}, Lef0$f$b$a;->E(J)Lef0$f$b$a;

    .line 20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 21
    invoke-static {v3, v4, v9}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "directory"

    .line 24
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-virtual {v10, p0}, Lef0$f$b$a;->G(Ljava/lang/String;)Lef0$f$b$a;

    :cond_6
    const-string p0, "carrier_presence"

    .line 28
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_8

    .line 29
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_7

    move v0, v2

    .line 30
    :cond_7
    invoke-virtual {v10, v0}, Lef0$f$b$a;->D(Z)Lef0$f$b$a;

    .line 31
    :cond_8
    invoke-virtual {v10}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lef0$f$b;

    return-object p0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwh0;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwh0;->a:[Ljava/lang/String;

    return-object v0
.end method
