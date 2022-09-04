.class public final Le90;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90$b;,
        Le90$c;,
        Le90$a;
    }
.end annotation


# static fields
.field public static final a:[Le90$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xc

    new-array v0, v0, [Le90$a;

    .line 1
    invoke-static {}, Le90$a;->a()Le90$a$a;

    move-result-object v1

    const-string v2, "Michelangelo"

    .line 2
    invoke-virtual {v1, v2}, Le90$a$a;->i(Ljava/lang/String;)Le90$a$a;

    new-instance v2, Le90$c;

    const-string v3, "+1-302-6365454"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Le90$c;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v1, v2}, Le90$a$a;->b(Le90$c;)Le90$a$a;

    new-instance v2, Le90$b;

    const-string v3, "m@example.com"

    invoke-direct {v2, v3}, Le90$b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Le90$a$a;->a(Le90$b;)Le90$a$a;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Le90$a$a;->h(Z)Le90$a$a;

    .line 6
    invoke-virtual {v1, v2}, Le90$a$a;->m(I)Le90$a$a;

    .line 7
    invoke-virtual {v1}, Le90$a$a;->j()Le90$a$a;

    .line 8
    invoke-virtual {v1}, Le90$a$a;->c()Le90$a;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 9
    invoke-static {}, Le90$a;->a()Le90$a$a;

    move-result-object v1

    const-string v3, "Leonardo da Vinci"

    .line 10
    invoke-virtual {v1, v3}, Le90$a$a;->i(Ljava/lang/String;)Le90$a$a;

    new-instance v3, Le90$c;

    const-string v5, "(425) 739-5600"

    invoke-direct {v3, v5, v4}, Le90$c;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v1, v3}, Le90$a$a;->b(Le90$c;)Le90$a$a;

    new-instance v3, Le90$b;

    const-string v5, "l@example.com"

    invoke-direct {v3, v5}, Le90$b;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v3}, Le90$a$a;->a(Le90$b;)Le90$a$a;

    .line 13
    invoke-virtual {v1, v2}, Le90$a$a;->h(Z)Le90$a$a;

    .line 14
    invoke-virtual {v1, v4}, Le90$a$a;->m(I)Le90$a$a;

    .line 15
    invoke-virtual {v1}, Le90$a$a;->f()Le90$a$a;

    .line 16
    invoke-virtual {v1}, Le90$a$a;->c()Le90$a;

    move-result-object v1

    aput-object v1, v0, v2

    .line 17
    invoke-static {}, Le90$a;->a()Le90$a$a;

    move-result-object v1

    const-string v3, "Raphael"

    .line 18
    invoke-virtual {v1, v3}, Le90$a$a;->i(Ljava/lang/String;)Le90$a$a;

    new-instance v3, Le90$c;

    const-string v5, "+44 (0) 20 7031 3000"

    invoke-direct {v3, v5, v4}, Le90$c;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v1, v3}, Le90$a$a;->b(Le90$c;)Le90$a$a;

    new-instance v3, Le90$b;

    const-string v5, "r@example.com"

    invoke-direct {v3, v5}, Le90$b;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v3}, Le90$a$a;->a(Le90$b;)Le90$a$a;

    .line 21
    invoke-virtual {v1, v2}, Le90$a$a;->h(Z)Le90$a$a;

    const/4 v3, 0x3

    .line 22
    invoke-virtual {v1, v3}, Le90$a$a;->m(I)Le90$a$a;

    .line 23
    invoke-virtual {v1}, Le90$a$a;->o()Le90$a$a;

    .line 24
    invoke-virtual {v1}, Le90$a$a;->c()Le90$a;

    move-result-object v1

    aput-object v1, v0, v4

    .line 25
    invoke-static {}, Le90$a;->a()Le90$a$a;

    move-result-object v1

    const-string v5, "Donatello di Niccol\u00f2 di Betto Bardi"

    .line 26
    invoke-virtual {v1, v5}, Le90$a$a;->i(Ljava/lang/String;)Le90$a$a;

    new-instance v5, Le90$c;

    const-string v6, "+1-650-2530000"

    invoke-direct {v5, v6, v2}, Le90$c;-><init>(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v1, v5}, Le90$a$a;->b(Le90$c;)Le90$a$a;

    new-instance v5, Le90$c;

    const-string v7, "+1 404-487-9000"

    invoke-direct {v5, v7, v3}, Le90$c;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v1, v5}, Le90$a$a;->b(Le90$c;)Le90$a$a;

    new-instance v5, Le90$c;

    const-string v7, "+61 2 9374 4001"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8}, Le90$c;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v1, v5}, Le90$a$a;->b(Le90$c;)Le90$a$a;

    .line 30
    invoke-virtual {v1, v2}, Le90$a$a;->h(Z)Le90$a$a;

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v1, v5}, Le90$a$a;->m(I)Le90$a$a;

    .line 32
    invoke-virtual {v1}, Le90$a$a;->n()Le90$a$a;

    .line 33
    invoke-virtual {v1}, Le90$a$a;->c()Le90$a;

    move-result-object v1

    aput-object v1, v0, v3

    .line 34
    invoke-static {}, Le90$a;->a()Le90$a$a;

    move-result-object v1

    const-string v7, "Splinter"

    .line 35
    invoke-virtual {v1, v7}, Le90$a$a;->i(Ljava/lang/String;)Le90$a$a;

    new-instance v7, Le90$c;

    invoke-direct {v7, v6, v2}, Le90$c;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v1, v7}, Le90$a$a;->b(Le90$c;)Le90$a$a;

    new-instance v6, Le90$c;

    const-string v7, "+1 303-245-0086;123,456"

    invoke-direct {v6, v7, v3}, Le90$c;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v1, v6}, Le90$a$a;->b(Le90$c;)Le90$a$a;

    .line 38
    invoke-virtual {v1}, Le90$a$a;->f()Le90$a$a;

    .line 39
    invoke-virtual {v1}, Le90$a$a;->c()Le90$a;

    move-result-object v1

    aput-object v1, v0, v5

    .line 40
    invoke-static {}, Le90$a;->a()Le90$a$a;

    move-result-object v1

    const-string v3, "\u30b9\u30d1\u30a4\u30af\u30fb\u30b9\u30d4\u30fc\u30b2\u30eb"

    .line 41
    invoke-virtual {v1, v3}, Le90$a$a;->i(Ljava/lang/String;)Le90$a$a;

    new-instance v3, Le90$c;

    const-string v5, "+33 (0)1 42 68 53 00"

    invoke-direct {v3, v5, v4}, Le90$c;-><init>(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v1, v3}, Le90$a$a;->b(Le90$c;)Le90$a$a;

    .line 43
    invoke-virtual {v1}, Le90$a$a;->f()Le90$a$a;

    .line 44
    invoke-virtual {v1}, Le90$a$a;->c()Le90$a;

    move-result-object v1

    aput-object v1, v0, v8

    .line 45
    invoke-static {}, Le90$a;->a()Le90$a$a;

    move-result-object v1

    const-string v3, "\u05e2\u05e7\u05d1 \u05d0\u05e8\u05d9\u05d4 \u05d8\u05d1\u05e8\u05e1\u05e7"

    .line 46
    invoke-virtual {v1, v3}, Le90$a$a;->i(Ljava/lang/String;)Le90$a$a;

    new-instance v3, Le90$c;

    invoke-direct {v3, v5, v4}, Le90$c;-><init>(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v1, v3}, Le90$a$a;->b(Le90$c;)Le90$a$a;

    .line 48
    invoke-virtual {v1}, Le90$a$a;->f()Le90$a$a;

    .line 49
    invoke-virtual {v1}, Le90$a$a;->c()Le90$a;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 50
    invoke-static {}, Le90$a;->a()Le90$a$a;

    move-result-object v1

    const-string v3, "\u0633\u0644\u0627\u0645 \u062f\u0646\u06cc\u0627"

    .line 51
    invoke-virtual {v1, v3}, Le90$a$a;->i(Ljava/lang/String;)Le90$a$a;

    new-instance v3, Le90$c;

    const-string v5, "+971 4 4509500"

    invoke-direct {v3, v5, v4}, Le90$c;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v1, v3}, Le90$a$a;->b(Le90$c;)Le90$a$a;

    .line 53
    invoke-virtual {v1}, Le90$a$a;->f()Le90$a$a;

    .line 54
    invoke-virtual {v1}, Le90$a$a;->c()Le90$a;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 55
    invoke-static {}, Le90$a;->a()Le90$a$a;

    move-result-object v1

    new-instance v3, Le90$c;

    const-string v5, "+55-31-2128-6800"

    invoke-direct {v3, v5, v4}, Le90$c;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v1, v3}, Le90$a$a;->b(Le90$c;)Le90$a$a;

    .line 57
    invoke-virtual {v1}, Le90$a$a;->f()Le90$a$a;

    .line 58
    invoke-virtual {v1}, Le90$a$a;->c()Le90$a;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 59
    invoke-static {}, Le90$a;->a()Le90$a$a;

    move-result-object v1

    new-instance v3, Le90$c;

    const-string v5, "611"

    invoke-direct {v3, v5, v4}, Le90$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Le90$a$a;->b(Le90$c;)Le90$a$a;

    invoke-virtual {v1}, Le90$a$a;->c()Le90$a;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 60
    invoke-static {}, Le90$a;->a()Le90$a$a;

    move-result-object v1

    const-string v3, "Anonymous"

    .line 61
    invoke-virtual {v1, v3}, Le90$a$a;->i(Ljava/lang/String;)Le90$a$a;

    new-instance v3, Le90$c;

    const-string v5, "*86 512-343-5283"

    invoke-direct {v3, v5, v4}, Le90$c;-><init>(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v1, v3}, Le90$a$a;->b(Le90$c;)Le90$a$a;

    .line 63
    invoke-virtual {v1}, Le90$a$a;->f()Le90$a$a;

    .line 64
    invoke-virtual {v1}, Le90$a$a;->c()Le90$a;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 65
    invoke-static {}, Le90$a;->a()Le90$a$a;

    move-result-object v1

    const-string v3, "No Phone Number"

    .line 66
    invoke-virtual {v1, v3}, Le90$a$a;->i(Ljava/lang/String;)Le90$a$a;

    new-instance v3, Le90$b;

    const-string v4, "no@example.com"

    invoke-direct {v3, v4}, Le90$b;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v3}, Le90$a$a;->a(Le90$b;)Le90$a$a;

    .line 68
    invoke-virtual {v1, v2}, Le90$a$a;->h(Z)Le90$a$a;

    .line 69
    invoke-virtual {v1}, Le90$a$a;->f()Le90$a$a;

    .line 70
    invoke-virtual {v1}, Le90$a$a;->c()Le90$a;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Le90;->a:[Le90$a;

    return-void
.end method

.method public static a(Le90$a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90$a;",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Le90$a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Le90$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Le90$a;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "starred"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Le90$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Le90$a;->i()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "pinned"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Le90$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "data1"

    const-string v3, "mimetype"

    const-string v4, "raw_contact_id"

    if-nez v1, :cond_1

    .line 13
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 14
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v5, "vnd.android.cursor.item/name"

    .line 16
    invoke-virtual {v1, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Le90$a;->f()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    invoke-virtual {p0}, Le90$a;->h()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 23
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v5, "vnd.android.cursor.item/photo"

    .line 25
    invoke-virtual {v1, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Le90$a;->h()Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const-string v6, "data15"

    .line 27
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    invoke-virtual {p0}, Le90$a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "data3"

    const-string v7, "data2"

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le90$c;

    .line 31
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 32
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 33
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "vnd.android.cursor.item/phone_v2"

    .line 34
    invoke-virtual {v8, v3, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    iget-object v9, v5, Le90$c;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v8, v2, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    iget v9, v5, Le90$c;->b:I

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    iget-object v5, v5, Le90$c;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v7, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 39
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Le90$a;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le90$b;

    .line 41
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 42
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v8, "vnd.android.cursor.item/email_v2"

    .line 44
    invoke-virtual {v5, v3, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v8, v1, Le90$b;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget v8, v1, Le90$b;->b:I

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v1, v1, Le90$b;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.android.contacts"

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/ContentProviderOperation;

    const/4 v3, 0x0

    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete contacts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Le90;->a:[Le90$a;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Le90;->a:[Le90$a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le90$a;

    .line 7
    invoke-static {v1, v0}, Le90;->a(Le90$a;Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "com.android.contacts"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error adding contacts: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
