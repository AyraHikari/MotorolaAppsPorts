.class public abstract Ljt0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt0$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "lookup"

    const-string v1, "contact_id"

    const-string v2, "display_name"

    const-string v3, "starred"

    const-string v4, "data1"

    const-string v5, "data2"

    const-string v6, "data3"

    const-string v7, "photo_id"

    const-string v8, "photo_uri"

    const-string v9, "carrier_presence"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljt0;->a:[Ljava/lang/String;

    const-string v1, "lookup"

    const-string v2, "contact_id"

    const-string v3, "display_name_alt"

    const-string v4, "starred"

    const-string v5, "data1"

    const-string v6, "data2"

    const-string v7, "data3"

    const-string v8, "photo_id"

    const-string v9, "photo_uri"

    const-string v10, "carrier_presence"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljt0;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljt0$a;
    .locals 2

    .line 1
    new-instance v0, Lit0$a;

    invoke-direct {v0}, Lit0$a;-><init>()V

    .line 2
    invoke-static {}, Lsu1;->p()Lsu1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit0$a;->b(Lsu1;)Ljt0$a;

    .line 3
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljt0$a;->j(Lls1;)Ljt0$a;

    return-object v0
.end method

.method public static f(Landroid/content/res/Resources;Landroid/database/Cursor;Z)Ljt0;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1
    :goto_0
    invoke-static {v2}, Ll50;->a(Z)V

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Ll50;->a(Z)V

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Ljt0;->b()Ljt0$a;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Ljt0$a;->f(Ljava/lang/String;)Ljt0$a;

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljt0$a;->c(J)Ljt0$a;

    const/4 v4, 0x2

    .line 7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljt0$a;->g(Ljava/lang/String;)Ljt0$a;

    const/4 v5, 0x3

    .line 8
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    invoke-virtual {v3, v5}, Ljt0$a;->e(Z)Ljt0$a;

    const/4 v5, 0x7

    .line 9
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljt0$a;->h(J)Ljt0$a;

    const/16 v5, 0x8

    .line 10
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, ""

    goto :goto_3

    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_3
    invoke-virtual {v3, v5}, Ljt0$a;->i(Ljava/lang/String;)Ljt0$a;

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    :cond_4
    const/4 v7, 0x4

    .line 14
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    invoke-static {}, Lws0$b;->a()Lws0$b$a;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v7}, Lws0$b$a;->c(Ljava/lang/String;)Lws0$b$a;

    const/4 v7, 0x5

    .line 18
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v8, v7}, Lws0$b$a;->d(I)Lws0$b$a;

    .line 19
    invoke-static {p0, p1}, Ljt0;->i(Landroid/content/res/Resources;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lws0$b$a;->b(Ljava/lang/String;)Lws0$b$a;

    .line 20
    invoke-virtual {v8, v1}, Lws0$b$a;->e(I)Lws0$b$a;

    .line 21
    invoke-virtual {v8}, Lws0$b$a;->a()Lws0$b;

    move-result-object v7

    .line 22
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    const/16 v8, 0x9

    .line 23
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    and-int/2addr v8, v1

    if-ne v8, v1, :cond_6

    .line 24
    invoke-virtual {v7}, Lws0$b;->g()Lws0$b$a;

    move-result-object v7

    invoke-virtual {v7, v4}, Lws0$b$a;->e(I)Lws0$b$a;

    invoke-virtual {v7}, Lws0$b$a;->a()Lws0$b;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 26
    :cond_7
    invoke-static {v5}, Lsu1;->k(Ljava/util/Collection;)Lsu1;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljt0$a;->b(Lsu1;)Ljt0$a;

    .line 27
    invoke-virtual {v3}, Ljt0$a;->a()Ljt0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/res/Resources;Landroid/database/Cursor;Z)Ljt0;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Ll50;->a(Z)V

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Ll50;->a(Z)V

    const-string v2, "lookup"

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string p2, "display_name"

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_2
    const-string p2, "display_name_alt"

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 6
    :goto_2
    invoke-static {}, Ljt0;->b()Ljt0$a;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Ljt0$a;->f(Ljava/lang/String;)Ljt0$a;

    const-string v2, "_id"

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljt0$a;->c(J)Ljt0$a;

    .line 9
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljt0$a;->g(Ljava/lang/String;)Ljt0$a;

    .line 10
    invoke-virtual {v3, v1}, Ljt0$a;->e(Z)Ljt0$a;

    const-string p2, "photo_id"

    .line 11
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljt0$a;->h(J)Ljt0$a;

    const-string p2, "photo_uri"

    .line 12
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, ""

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 16
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    :goto_3
    invoke-virtual {v3, p2}, Ljt0$a;->i(Ljava/lang/String;)Ljt0$a;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {}, Lws0$b;->a()Lws0$b$a;

    move-result-object v1

    const-string v2, "data1"

    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lws0$b$a;->c(Ljava/lang/String;)Lws0$b$a;

    const-string v2, "data2"

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lws0$b$a;->d(I)Lws0$b$a;

    .line 22
    invoke-static {p0, p1}, Ljt0;->i(Landroid/content/res/Resources;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lws0$b$a;->b(Ljava/lang/String;)Lws0$b$a;

    .line 23
    invoke-virtual {v1, v0}, Lws0$b$a;->e(I)Lws0$b$a;

    .line 24
    invoke-virtual {v1}, Lws0$b$a;->a()Lws0$b;

    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p2}, Lsu1;->k(Ljava/util/Collection;)Lsu1;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljt0$a;->b(Lsu1;)Ljt0$a;

    .line 27
    invoke-virtual {v3}, Ljt0$a;->a()Ljt0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/res/Resources;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const-string v0, "data2"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "data3"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, v0, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static j(Z)[Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ljt0;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Ljt0;->b:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lws0;
    .locals 3

    .line 1
    invoke-static {}, Lws0;->a()Lws0$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljt0;->r()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lws0$a;->d(Ljava/lang/Long;)Lws0$a;

    .line 3
    invoke-virtual {p0}, Ljt0;->q()Lls1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lws0$a;->f(Lls1;)Lws0$a;

    .line 4
    invoke-virtual {p0}, Ljt0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lws0$a;->e(Ljava/lang/String;)Lws0$a;

    .line 5
    invoke-virtual {p0}, Ljt0;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lws0$a;->b(J)Lws0$a;

    .line 6
    invoke-virtual {p0}, Ljt0;->e()Lws0$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lws0$a;->c(Lws0$b;)Lws0$a;

    .line 7
    invoke-virtual {v0}, Lws0$a;->a()Lws0;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsu1<",
            "Lws0$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()Lws0$b;
.end method

.method public h()Lws0$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljt0;->c()Lsu1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljt0;->c()Lsu1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lws0$b;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljt0;->e()Lws0$b;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljt0;->e()Lws0$b;

    move-result-object v0

    invoke-virtual {v0}, Lws0$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljt0;->e()Lws0$b;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljt0;->c()Lsu1;

    move-result-object v0

    invoke-virtual {v0}, Lsu1;->e()Lsv1;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lws0$b;

    .line 7
    invoke-virtual {v3}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljt0;->e()Lws0$b;

    move-result-object v5

    invoke-virtual {v5}, Lws0$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Lws0$b;->f()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-object v3

    :cond_4
    return-object v2
.end method

.method public k()Lbb0;
    .locals 3

    .line 1
    invoke-static {}, Lbb0;->l0()Lbb0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljt0;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbb0$b;->N(J)Lbb0$b;

    .line 3
    invoke-virtual {p0}, Ljt0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->O(Ljava/lang/String;)Lbb0$b;

    .line 4
    invoke-virtual {p0}, Ljt0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbb0$b;->M(Ljava/lang/String;)Lbb0$b;

    .line 5
    invoke-virtual {p0}, Ljt0;->e()Lws0$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljt0;->e()Lws0$b;

    move-result-object v1

    invoke-virtual {v1}, Lws0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lbb0$b;->J(Z)Lbb0$b;

    .line 6
    invoke-virtual {p0}, Ljt0;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Ljt0;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbb0$b;->L(Ljava/lang/String;)Lbb0$b;

    .line 7
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lbb0;

    return-object p0
.end method

.method public abstract l()Z
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()J
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()Ljava/lang/Long;
.end method

.method public abstract s()Ljt0$a;
.end method
