.class public Ljx0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx0$b;,
        Ljx0$d;,
        Ljx0$f;,
        Ljx0$c;,
        Ljx0$e;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljx0;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    const-string v0, "_id"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Landroid/provider/ContactsContract$Directory;->isRemoteDirectoryId(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)[J
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v2, "directories_enterprise"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 4
    sget-object v5, Ljx0;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 5
    invoke-static {p0, v0}, Ljx0;->a(Landroid/database/Cursor;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [J

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)[J
    .locals 0

    .line 1
    invoke-static {p0}, Ljx0;->b(Landroid/content/Context;)[J

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/xxxxxxx"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static e(ILandroid/content/Context;Lix0;Ljx0$e;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lix0;->c:Ljava/lang/String;

    invoke-static {v0}, Lsi0;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v1 .. v6}, Ljx0;->h(ILandroid/content/Context;Lix0;Ljx0$e;Ljava/lang/Object;Landroid/net/Uri;)V

    return-void
.end method

.method public static f(ILandroid/content/Context;Lix0;Ljx0$e;Ljava/lang/Object;)Z
    .locals 12

    move-object v6, p1

    .line 1
    new-instance v0, Low0;

    invoke-direct {v0, p1}, Low0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lst0;->a(Lua0;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [J

    .line 2
    array-length v8, v7

    const/4 v0, 0x0

    if-nez v8, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v9, Ljx0$d;

    move-object v1, p3

    invoke-direct {v9, p1, v8, p3}, Ljx0$d;-><init>(Landroid/content/Context;ILjx0$e;)V

    move v10, v0

    :goto_0
    if-ge v10, v8, :cond_1

    .line 4
    aget-wide v0, v7, v10

    move-object v11, p2

    .line 5
    iget-object v2, v11, Lix0;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lsi0;->h(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v5

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "directoryId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {v9, v0, v1}, Ljx0$d;->b(J)Ljx0$e;

    move-result-object v3

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Ljx0;->h(ILandroid/content/Context;Lix0;Ljx0$e;Ljava/lang/Object;Landroid/net/Uri;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static g(ILandroid/content/Context;Lix0;Ljx0$e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lix0;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- cookie: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v0, Ljx0$a;

    invoke-direct {v0, p1, p2, p3}, Ljx0$a;-><init>(Landroid/content/Context;Lix0;Ljx0$e;)V

    .line 4
    invoke-static {p0, p1, p2, v0, p4}, Ljx0;->e(ILandroid/content/Context;Lix0;Ljx0$e;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(ILandroid/content/Context;Lix0;Ljx0$e;Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-static {p5}, Ljx0;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "==> contactRef: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    .line 2
    new-instance v2, Ljx0$b;

    invoke-direct {v2, p1, p5}, Ljx0$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    new-instance v4, Ljx0$c;

    invoke-direct {v4}, Ljx0$c;-><init>()V

    .line 4
    iput-object p3, v4, Ljx0$c;->a:Ljx0$e;

    .line 5
    iput-object p4, v4, Ljx0$c;->b:Ljava/lang/Object;

    .line 6
    iget-object v5, p2, Lix0;->c:Ljava/lang/String;

    iput-object v5, v4, Ljx0$c;->d:Ljava/lang/String;

    .line 7
    iget-object v6, p2, Lix0;->D:Ljava/lang/String;

    iput-object v6, v4, Ljx0$c;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1, v5}, Lje2;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 9
    iput v0, v4, Ljx0$c;->c:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lix0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 11
    iput v0, v4, Ljx0$c;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 12
    iput v0, v4, Ljx0$c;->c:I

    .line 13
    :goto_0
    invoke-static {}, Lix0;->e()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v2

    move v1, p0

    move-object v2, v4

    move-object v3, p5

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 14
    invoke-virtual/range {v0 .. v7}, Ljx0$b;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    new-instance v0, Ljx0$f;

    const-string v1, "Bad context or query uri."

    invoke-direct {v0, v1}, Ljx0$f;-><init>(Ljava/lang/String;)V

    throw v0
.end method
