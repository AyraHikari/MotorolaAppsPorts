.class public Lcom/prc/provider/PhoneCityProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field public static final c:Landroid/content/UriMatcher;

.field public static d:[Ljava/lang/String;

.field public static e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "content://com.newcontact.phonecity.provider/number"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/prc/provider/PhoneCityProvider;->c:Landroid/content/UriMatcher;

    const-string v1, "com.newcontact.phonecity.provider"

    const-string v2, "number/*"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "CITY"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/prc/provider/PhoneCityProvider;->d:[Ljava/lang/String;

    const-string v0, "OPERATOR"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/prc/provider/PhoneCityProvider;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/prc/provider/PhoneCityProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "vnd.android.cursor.item/phonecity-number"

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown URI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    sget-object p3, Lcom/prc/provider/PhoneCityProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    new-instance p0, Landroid/database/MatrixCursor;

    invoke-direct {p0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    array-length p4, p2

    const/4 p5, 0x0

    if-ne p4, p3, :cond_2

    aget-object p3, p2, p5

    sget-object p4, Lcom/prc/provider/PhoneCityProvider;->d:[Ljava/lang/String;

    aget-object p4, p4, p5

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    aget-object p3, p2, p5

    sget-object p4, Lcom/prc/provider/PhoneCityProvider;->e:[Ljava/lang/String;

    aget-object p4, p4, p5

    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    :cond_1
    aget-object p3, p2, p5

    sget-object p4, Lcom/prc/provider/PhoneCityProvider;->e:[Ljava/lang/String;

    aget-object p4, p4, p5

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 7
    new-instance p4, Landroid/database/MatrixCursor;

    invoke-direct {p4, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 8
    array-length p2, p2

    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3, p1}, Lye2;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p5

    .line 10
    invoke-virtual {p4, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p4

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    aget-object p1, p2, p5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown projection "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
