.class public Ll80;
.super Landroid/content/CursorLoader;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "_id"

    const-string v1, "display_name"

    const-string v2, "photo_id"

    const-string v3, "photo_thumb_uri"

    const-string v4, "lookup"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll80;->a:[Ljava/lang/String;

    const-string v1, "display_name_alt"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll80;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLhn;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    .line 1
    invoke-static {v0}, Ll80;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2
    invoke-static {p1}, Ll80;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p1, p2, p3, p4}, Ll80;->d(Landroid/content/Context;ZLhn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {p1}, Ll80;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ASC"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v7}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    :goto_0
    const-string v0, "android.provider.extra.ADDRESS_BOOK_INDEX"

    const-string v1, "true"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll80$a;->a:[I

    invoke-static {p0}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object p0

    invoke-virtual {p0}, Lt70;->a()Ly70;

    move-result-object p0

    invoke-interface {p0}, Ly70;->b()Ly70$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ll80;->b:[Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "exhaustive switch"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Ll80;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll80$a;->b:[I

    invoke-static {p0}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object p0

    invoke-virtual {p0}, Lt70;->a()Ly70;

    move-result-object p0

    invoke-interface {p0}, Ly70;->d()Ly70$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "sort_key_alt"

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "exhaustive switch"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const-string p0, "sort_key"

    return-object p0
.end method

.method public static d(Landroid/content/Context;ZLhn;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ll80;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IS NOT NULL"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    iget p2, p2, Lhn;->c:I

    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND in_visible_group=1"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND has_phone_number=1"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-super {p0, p1}, Landroid/content/CursorLoader;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll80;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-super {p0, p1}, Landroid/content/CursorLoader;->onCanceled(Landroid/database/Cursor;)V

    return-void
.end method
