.class public Lh71;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh71$b;,
        Lh71$a;
    }
.end annotation


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/SortedSet<",
            "Lh71$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/SortedSet<",
            "Lh71$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh71;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {p1, v0}, Lh71;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lh71;->b:Ljava/util/Map;

    .line 4
    :cond_0
    sget-object p1, Lh71;->b:Ljava/util/Map;

    iput-object p1, p0, Lh71;->a:Ljava/util/Map;

    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/SortedSet<",
            "Lh71$a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "gid1"

    const-string v1, "feature_flag_name"

    .line 1
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lh71;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroid/os/PersistableBundle;

    if-eqz v4, :cond_5

    .line 5
    check-cast v3, Landroid/os/PersistableBundle;

    .line 6
    invoke-virtual {v3, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 7
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lo70;->b()Ln70;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "mccmnc"

    .line 10
    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    array-length v6, v4

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v7, v4, v5

    .line 12
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/SortedSet;

    goto :goto_2

    .line 16
    :cond_2
    new-instance v9, Ljava/util/TreeSet;

    invoke-direct {v9}, Ljava/util/TreeSet;-><init>()V

    .line 17
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_2
    invoke-static {}, Lf71;->a()Lf71$a;

    move-result-object v10

    .line 19
    invoke-virtual {v10, v8}, Lf71$a;->c(Ljava/lang/String;)Lf71$a;

    .line 20
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lf71$a;->b(Ljava/lang/String;)Lf71$a;

    .line 22
    :cond_3
    new-instance v7, Lh71$a;

    invoke-virtual {v10}, Lf71$a;->a()Lf71;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lh71$a;-><init>(Lf71;Landroid/os/PersistableBundle;)V

    invoke-interface {v9, v7}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MCCMNC is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PersistableBundle expected, got "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v2

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_2

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    new-instance v2, Lh71$b;

    invoke-direct {v2}, Lh71$b;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lyb1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;Lyb1$a;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)Landroid/os/PersistableBundle;
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v2, :cond_8

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ge v5, v0, :cond_8

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 5
    new-instance v0, Lh71$b;

    invoke-direct {v0}, Lh71$b;-><init>()V

    .line 6
    invoke-static {p0, v1, v3, v0}, Lyb1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;[Ljava/lang/String;Lyb1$a;)Landroid/util/ArrayMap;

    move-result-object p0

    .line 7
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_5
    instance-of v3, v2, [Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_6
    instance-of v3, v2, Landroid/os/PersistableBundle;

    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_7
    return-object v0

    .line 20
    :cond_8
    sget-object p0, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    return-object p0
.end method


# virtual methods
.method public a(Le71;)Landroid/os/PersistableBundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lh71;->a:Ljava/util/Map;

    invoke-virtual {p1}, Le71;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p0, p0, Lh71;->a:Ljava/util/Map;

    invoke-virtual {p1}, Le71;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh71$a;

    .line 3
    iget-object v2, v0, Lh71$a;->c:Lf71;

    invoke-virtual {v2, p1}, Lf71;->c(Le71;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p0, v0, Lh71$a;->d:Landroid/os/PersistableBundle;

    return-object p0

    :cond_2
    return-object v1
.end method
