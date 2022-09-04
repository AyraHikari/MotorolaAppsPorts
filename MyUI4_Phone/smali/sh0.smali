.class public final Lsh0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcf0<",
        "Lef0$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lww1;

.field public final d:Lww1;

.field public final e:Ln70;

.field public final f:Lxh0;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lww1;Lww1;Ln70;Lxh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsh0;->b:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lsh0;->c:Lww1;

    .line 5
    iput-object p4, p0, Lsh0;->d:Lww1;

    .line 6
    iput-object p5, p0, Lsh0;->e:Ln70;

    .line 7
    iput-object p6, p0, Lsh0;->f:Lxh0;

    return-void
.end method

.method public static synthetic C(Luw1;Luw1;Ldj0;Ljava/util/Set;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Lq5;

    invoke-direct {v0}, Lq5;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 7
    invoke-virtual {p2, v2}, Ldj0;->b(Ljava/lang/String;)Lyu1;

    move-result-object v2

    .line 8
    invoke-static {v0, v2, v1}, Lsh0;->m(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 9
    invoke-interface {p3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2}, Ldj0;->c()Lyu1;

    move-result-object v1

    invoke-virtual {v1}, Lou1;->e()Lsv1;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, p0, 0x1

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 12
    invoke-virtual {p2, v2}, Ldj0;->a(Ljava/lang/String;)Lyu1;

    move-result-object v2

    .line 13
    invoke-static {v0, v2, p0}, Lsh0;->m(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    invoke-interface {p3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move p0, v3

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp;

    .line 16
    invoke-static {}, Lyu1;->o()Lyu1;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {p3}, Ljava/util/Set;->size()I

    return-object v0
.end method

.method public static synthetic J(Lr5;Lgp;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr5;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic K(Ltu1;Ljava/util/Set;Lr5;Ljava/util/Map;)Ltu1;
    .locals 5

    .line 1
    invoke-static {}, Ltu1;->a()Ltu1$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ltu1;->j()Lyu1;

    move-result-object p0

    invoke-virtual {p0}, Lou1;->e()Lsv1;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef0$f;

    .line 5
    invoke-static {v1}, Lef0$f;->W(Lef0$f;)Lef0$f$a;

    move-result-object v1

    .line 6
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Laz1$b;->w()Laz1$b;

    move-object v3, v1

    check-cast v3, Lef0$f$a;

    .line 8
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3, v4}, Lef0$f$a;->D(Ljava/lang/Iterable;)Lef0$f$a;

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1}, Laz1$b;->w()Laz1$b;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2, v2}, Lr5;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v2}, Lgp;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3}, Lef0$f$a;->F(Z)Lef0$f$a;

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v1}, Laz1$b;->t()Laz1;

    move-result-object v1

    check-cast v1, Lef0$f;

    invoke-virtual {v0, v2, v1}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Ltu1$b;->a()Ltu1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lef0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lef0;->O()Lef0$f;

    move-result-object p0

    invoke-static {}, Lef0$f;->S()Lef0$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz1;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b0(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lr5;

    invoke-direct {v0}, Lr5;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lgp;",
            "Ljava/util/Set<",
            "Lef0$f$b;",
            ">;>;",
            "Ljava/util/Set<",
            "Lgp;",
            ">;",
            "Ljava/util/Set<",
            "Lef0$f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lr5;

    invoke-direct {v1}, Lr5;-><init>()V

    .line 4
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static n0(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ", "

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "?"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Map;J)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lgp;",
            "Lef0$f;",
            ">;J)",
            "Ljava/util/Set<",
            "Lgp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr5;

    invoke-direct {v0}, Lr5;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef0$f;

    invoke-virtual {v2}, Lef0$f;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef0$f$b;

    .line 4
    invoke-virtual {v3}, Lef0$f$b;->N()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgp;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find DialerPhoneNumber for contact ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2}, Ll50;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(J)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object p0, p0, Lsh0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$DeletedContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "contact_deleted_timestamp"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v3, "contact_deleted_timestamp > ?"

    const-string v5, "contact_deleted_timestamp limit 1"

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    :try_start_0
    const-string p0, "Cp2DefaultDirectoryPhoneLookup.anyContactsDeletedSince"

    const-string v0, "null cursor"

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v0, p2}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    .line 8
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move p0, p2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_4

    .line 10
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public synthetic B(Ljava/util/Set;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Lq5;

    invoke-direct {v0}, Lq5;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lwh0;->d()[Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p1}, Lsh0;->k0([Ljava/lang/String;Ljava/util/Set;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    :try_start_0
    const-string p0, "Cp2DefaultDirectoryPhoneLookup.batchQueryForValidNumbers"

    const-string v1, "null cursor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v1, v2}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p1}, Lwh0;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Lr5;

    invoke-direct {v2}, Lr5;-><init>()V

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object v1, p0, Lsh0;->a:Landroid/content/Context;

    const-wide/16 v3, 0x0

    .line 12
    invoke-static {v1, p1, v3, v4}, Lwh0;->a(Landroid/content/Context;Landroid/database/Cursor;J)Lef0$f$b;

    move-result-object v1

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_5

    .line 15
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0
.end method

.method public synthetic D(Ljava/util/Set;)Luw1;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lq5;

    invoke-direct {p0}, Lq5;-><init>()V

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ldj0;

    .line 4
    invoke-static {p1}, Lyu1;->j(Ljava/util/Collection;)Lyu1;

    move-result-object v1

    invoke-direct {v0, v1}, Ldj0;-><init>(Lyu1;)V

    .line 5
    invoke-virtual {v0}, Ldj0;->e()Lyu1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsh0;->o(Ljava/util/Set;)Luw1;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Ldj0;->c()Lyu1;

    move-result-object v3

    invoke-virtual {v3}, Lou1;->e()Lsv1;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v4}, Lsh0;->z(Ljava/lang/String;)Luw1;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2}, Lpw1;->b(Ljava/lang/Iterable;)Luw1;

    move-result-object v2

    .line 10
    new-instance v3, Lfh0;

    invoke-direct {v3, v1, v2, v0, p1}, Lfh0;-><init>(Luw1;Luw1;Ldj0;Ljava/util/Set;)V

    const/4 p1, 0x2

    new-array p1, p1, [Luw1;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    .line 11
    invoke-static {p1}, Lpw1;->m([Luw1;)Lpw1$b;

    move-result-object p1

    iget-object p0, p0, Lsh0;->d:Lww1;

    .line 12
    invoke-virtual {p1, v3, p0}, Lpw1$b;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic E()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p0, p0, Lsh0;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "cp2DefaultDirectoryPhoneLookupLastTimestampProcessed"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic F(Ljava/util/Set;J)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsh0;->f0(Ljava/util/Set;J)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
.end method

.method public synthetic G(Ljava/util/Map;Ljava/util/Set;J)Ljava/util/Set;
    .locals 10

    .line 1
    new-instance v0, Lr5;

    invoke-direct {v0}, Lr5;-><init>()V

    .line 2
    new-instance v1, Lr5;

    invoke-direct {v1}, Lr5;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgp;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef0$f;

    .line 6
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Lef0$f;->Q()I

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Lef0$f;->R()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lef0$f$b;

    .line 11
    invoke-virtual {v5}, Lef0$f$b;->N()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v5}, Lef0$f$b;->N()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 15
    invoke-virtual {p0, v1, p3, p4}, Lsh0;->f0(Ljava/util/Set;J)Landroid/database/Cursor;

    move-result-object p2

    :try_start_0
    const-string p3, "_id"

    .line 16
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    const-string p4, "contact_last_updated_timestamp"

    .line 17
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    const/4 v1, -0x1

    .line 18
    invoke-interface {p2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    :cond_5
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 21
    invoke-static {p1, v1, v2}, Lsh0;->t(Ljava/util/Map;J)Ljava/util/Set;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 24
    iget-object v3, p0, Lsh0;->g:Ljava/lang/Long;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lsh0;->g:Ljava/lang/Long;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gez v3, :cond_5

    .line 26
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lsh0;->g:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_9

    .line 27
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_8

    .line 28
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p0

    :cond_9
    :goto_4
    return-object v0
.end method

.method public synthetic H(Ltu1;J)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsh0;->r(Ltu1;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lsh0;->g0(Ljava/util/Set;J)Landroid/database/Cursor;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsh0;->s(Ltu1;Landroid/database/Cursor;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 5
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public synthetic I()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object p0, p0, Lsh0;->b:Landroid/content/SharedPreferences;

    const-string v0, "cp2DefaultDirectoryPhoneLookupLastTimestampProcessed"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public synthetic L(Ltu1;Ljava/lang/Long;Ljava/util/Set;)Luw1;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsh0;->v(Ltu1;)Lr5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr5;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Leh0;

    invoke-direct {v1, v0}, Leh0;-><init>(Lr5;)V

    .line 4
    invoke-static {p1, v1}, Lcv1;->h(Ljava/util/Map;Lps1;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0, v1, v2, v3, p3}, Lsh0;->p(Ljava/util/Map;JLjava/util/Set;)Luw1;

    move-result-object p2

    .line 7
    new-instance v1, Lgg0;

    invoke-direct {v1, p1, p3, v0}, Lgg0;-><init>(Ltu1;Ljava/util/Set;Lr5;)V

    iget-object p0, p0, Lsh0;->d:Lww1;

    invoke-static {p2, v1, p0}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic M(Ltu1;Ljava/lang/Long;)Luw1;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lsh0;->w(Ltu1;J)Luw1;

    move-result-object v0

    .line 2
    new-instance v1, Lvg0;

    invoke-direct {v1, p0, p1, p2}, Lvg0;-><init>(Lsh0;Ltu1;Ljava/lang/Long;)V

    iget-object p0, p0, Lsh0;->d:Lww1;

    invoke-static {v0, v1, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic N(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Lr5;

    invoke-direct {v0}, Lr5;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lwh0;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lsh0;->h0([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    :try_start_0
    const-string p0, "Cp2DefaultDirectoryPhoneLookup.individualQueryForInvalidNumber"

    const-string v1, "null cursor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p0, v1, v2}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lsh0;->a:Landroid/content/Context;

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v1, p1, v2, v3}, Lwh0;->a(Landroid/content/Context;Landroid/database/Cursor;J)Lef0$f$b;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_4

    .line 10
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method public synthetic P()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object p0, p0, Lsh0;->b:Landroid/content/SharedPreferences;

    const-string v0, "cp2DefaultDirectoryPhoneLookupLastTimestampProcessed"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public synthetic Q(Ljava/lang/Long;Ljava/util/Set;)Luw1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lsh0;->q(Ljava/util/Set;J)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic R(Ljava/lang/Long;Ljava/util/Set;)Luw1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lsh0;->q(Ljava/util/Set;J)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic S(Ljava/lang/Long;Ljava/lang/Boolean;)Luw1;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsh0;->i0()Luw1;

    move-result-object p2

    .line 4
    new-instance v0, Lgh0;

    invoke-direct {v0, p0, p1}, Lgh0;-><init>(Lsh0;Ljava/lang/Long;)V

    .line 5
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 6
    invoke-static {p2, v0, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic T(Lyu1;Ljava/lang/Long;Ljava/lang/Boolean;)Luw1;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lsh0;->l0(Lyu1;)Luw1;

    move-result-object p1

    .line 4
    new-instance p3, Lzg0;

    invoke-direct {p3, p0, p2}, Lzg0;-><init>(Lsh0;Ljava/lang/Long;)V

    .line 5
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-static {p1, p3, v0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p1

    .line 7
    new-instance p3, Lwg0;

    invoke-direct {p3, p0, p2}, Lwg0;-><init>(Lsh0;Ljava/lang/Long;)V

    .line 8
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 9
    invoke-static {p1, p3, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic U(Ljava/lang/Long;Lyu1;Ljava/lang/Boolean;)Luw1;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsh0;->e0(J)Luw1;

    move-result-object p3

    .line 4
    new-instance v0, Lig0;

    invoke-direct {v0, p0, p2, p1}, Lig0;-><init>(Lsh0;Lyu1;Ljava/lang/Long;)V

    .line 5
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 6
    invoke-static {p3, v0, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic V(Lyu1;Ljava/lang/Long;)Luw1;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsh0;->n(J)Luw1;

    move-result-object v0

    .line 2
    new-instance v1, Lbh0;

    invoke-direct {v1, p0, p2, p1}, Lbh0;-><init>(Lsh0;Ljava/lang/Long;Lyu1;)V

    .line 3
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 4
    invoke-static {v0, v1, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic W(Lgp;)Lef0$f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsh0;->d0(Lgp;)Lef0$f;

    move-result-object p0

    return-object p0
.end method

.method public synthetic X(J)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object p0, p0, Lsh0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v3, "contact_last_updated_timestamp > ?"

    const-string v5, "_id limit 1"

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    :try_start_0
    const-string p0, "Cp2DefaultDirectoryPhoneLookup.noContactsModifiedSince"

    const-string v0, "null cursor"

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v0, p2}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    .line 8
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move p0, p2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_4

    .line 10
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public synthetic Y()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh0;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsh0;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lsh0;->g:Ljava/lang/Long;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p0, "cp2DefaultDirectoryPhoneLookupLastTimestampProcessed"

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic Z()Ljava/util/Set;
    .locals 7

    .line 1
    new-instance v0, Lr5;

    invoke-direct {v0}, Lr5;-><init>()V

    .line 2
    iget-object p0, p0, Lsh0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Ldi0$a;->a:Landroid/net/Uri;

    const-string p0, "phone_lookup_info"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_0
    const-string p0, "Cp2DefaultDirectoryPhoneLookup.queryPhoneLookupHistoryForContactIds"

    const-string v2, "null cursor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v2, v3}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 7
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    :try_start_2
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lef0;->Y([B)Lef0;

    move-result-object v2
    :try_end_2
    .catch Ldz1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {v2}, Lef0;->O()Lef0$f;

    move-result-object v2

    invoke-virtual {v2}, Lef0$f;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef0$f$b;

    .line 11
    invoke-virtual {v3}, Lef0$f$b;->N()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_6

    .line 15
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
.end method

.method public a()Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh0;->c:Lww1;

    new-instance v1, Ltg0;

    invoke-direct {v1, p0}, Ltg0;-><init>(Lsh0;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public synthetic a0(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Lr5;

    invoke-direct {v0}, Lr5;-><init>()V

    const-string v1, "contact_id"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, p1}, Lsh0;->h0([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    :try_start_0
    const-string v1, "Cp2DefaultDirectoryPhoneLookup.queryPhoneLookupTableForContactIdsBasedOnRawNumber"

    const-string v2, "null cursor"

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2, p1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 9
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

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public synthetic c0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Lr5;

    invoke-direct {v0}, Lr5;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "contact_id"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p1}, Lsh0;->k0([Ljava/lang/String;Ljava/util/Set;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    :try_start_0
    const-string v1, "Cp2DefaultDirectoryPhoneLookup.queryPhoneTableForContactIdsBasedOnE164"

    const-string v2, "null cursor"

    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, p1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    .line 7
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 10
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

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "Cp2DefaultDirectoryPhoneLookup"

    return-object p0
.end method

.method public final d0(Lgp;)Lef0$f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgp;->P()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lef0$f;->S()Lef0$f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lr5;

    invoke-direct {v0}, Lr5;-><init>()V

    .line 5
    new-instance v1, Ldj0;

    .line 6
    invoke-static {p1}, Lyu1;->p(Ljava/lang/Object;)Lyu1;

    move-result-object p1

    invoke-direct {v1, p1}, Ldj0;-><init>(Lyu1;)V

    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ldj0;->e()Lyu1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lwh0;->d()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ldj0;->e()Lyu1;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v2, v1}, Lsh0;->k0([Ljava/lang/String;Ljava/util/Set;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lwh0;->c()[Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ldj0;->c()Lyu1;

    move-result-object v1

    invoke-static {v1}, Lzu1;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v2, v1}, Lsh0;->h0([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    const-string p0, "Cp2DefaultDirectoryPhoneLookup.lookupInternal"

    const-string v0, "null cursor"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, v0, v1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lef0$f;->S()Lef0$f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    .line 16
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lsh0;->a:Landroid/content/Context;

    const-wide/16 v2, 0x0

    .line 18
    invoke-static {v1, p1, v2, v3}, Lwh0;->a(Landroid/content/Context;Landroid/database/Cursor;J)Lef0$f$b;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_5
    invoke-static {}, Lef0$f;->V()Lef0$f$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lef0$f$a;->D(Ljava/lang/Iterable;)Lef0$f$a;

    invoke-virtual {p0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lef0$f;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_6

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_6
    throw p0
.end method

.method public e()Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh0;->c:Lww1;

    new-instance v1, Lmg0;

    invoke-direct {v1, p0}, Lmg0;-><init>(Lsh0;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final e0(J)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Luw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh0;->c:Lww1;

    new-instance v1, Ldh0;

    invoke-direct {v1, p0, p1, p2}, Ldh0;-><init>(Lsh0;J)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Ljava/util/Set;J)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;J)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lsh0;->n0(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact_last_updated_timestamp > ? AND _id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v6, v0, [Ljava/lang/String;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v6, p3

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    add-int/lit8 p3, v1, 0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v1

    move v1, p3

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lsh0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    const-string p1, "contact_last_updated_timestamp"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Ljava/util/Set;J)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;J)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lsh0;->n0(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact_deleted_timestamp > ? AND contact_id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v6, v0, [Ljava/lang/String;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v6, p3

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    add-int/lit8 p3, v1, 0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v1

    move v1, p3

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lsh0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$DeletedContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "contact_id"

    const-string p1, "contact_deleted_timestamp"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public h(Lgp;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp;",
            ")",
            "Luw1<",
            "Lef0$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lef0$f;->S()Lef0$f;

    move-result-object p0

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lsh0;->c:Lww1;

    new-instance v1, Lkg0;

    invoke-direct {v1, p0, p1}, Lkg0;-><init>(Lsh0;Lgp;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final h0([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v0, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    iget-object p0, p0, Lsh0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lef0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsh0;->y(Lef0;)Lef0$f;

    move-result-object p0

    return-object p0
.end method

.method public final i0()Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw1<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh0;->c:Lww1;

    new-instance v1, Ljg0;

    invoke-direct {v1, p0}, Ljg0;-><init>(Lsh0;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lef0$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lef0$f;

    invoke-virtual {p0, p1, p2}, Lsh0;->o0(Lef0$c;Lef0$f;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Luw1<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lr5;

    invoke-direct {p0}, Lr5;-><init>()V

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lsh0;->c:Lww1;

    new-instance v1, Lhg0;

    invoke-direct {v1, p0, p1}, Lhg0;-><init>(Lsh0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public k(Ltu1;)Luw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Lgp;",
            "Lef0$f;",
            ">;)",
            "Luw1<",
            "Ltu1<",
            "Lgp;",
            "Lef0$f;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsh0;->g:Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lsh0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cp2DefaultDirectoryPhoneLookup.getMostRecentInfo"

    const-string v2, "missing permissions"

    .line 3
    invoke-static {v1, v2, v0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lsh0;->f:Lxh0;

    invoke-virtual {p0, p1}, Lxh0;->a(Ltu1;)Luw1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lsh0;->c:Lww1;

    new-instance v1, Lhh0;

    invoke-direct {v1, p0}, Lhh0;-><init>(Lsh0;)V

    .line 6
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object v0

    .line 7
    new-instance v1, Lqg0;

    invoke-direct {v1, p0, p1}, Lqg0;-><init>(Lsh0;Ltu1;)V

    iget-object p0, p0, Lsh0;->d:Lww1;

    invoke-static {v0, v1, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final k0([Ljava/lang/String;Ljava/util/Set;)Landroid/database/Cursor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Lsh0;->n0(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data4 IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public l(Lyu1;)Luw1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu1<",
            "Lgp;",
            ">;)",
            "Luw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cp2DefaultDirectoryPhoneLookup.isDirty"

    const-string v2, "missing permissions"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lxg0;->c:Lxg0;

    .line 4
    iget-object p0, p0, Lsh0;->f:Lxh0;

    invoke-virtual {p0, p1, v0}, Lxh0;->b(Lyu1;Ljava/util/function/Predicate;)Luw1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ldj0;

    invoke-direct {v0, p1}, Ldj0;-><init>(Lyu1;)V

    .line 6
    invoke-virtual {v0}, Ldj0;->c()Lyu1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Lsh0;->x()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ldj0;->c()Lyu1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    iget-object v0, p0, Lsh0;->c:Lww1;

    new-instance v1, Lng0;

    invoke-direct {v1, p0}, Lng0;-><init>(Lsh0;)V

    .line 10
    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object v0

    .line 11
    new-instance v1, Lah0;

    invoke-direct {v1, p0, p1}, Lah0;-><init>(Lsh0;Lyu1;)V

    .line 12
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 13
    invoke-static {v0, v1, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lyu1;)Luw1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu1<",
            "Lgp;",
            ">;)",
            "Luw1<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldj0;

    invoke-direct {v0, p1}, Ldj0;-><init>(Lyu1;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ldj0;->e()Lyu1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsh0;->m0(Ljava/util/Set;)Luw1;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ldj0;->c()Lyu1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Lsh0;->x()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Ll50;->c(Z)V

    .line 7
    invoke-virtual {v0}, Ldj0;->c()Lyu1;

    move-result-object v0

    invoke-virtual {v0}, Lou1;->e()Lsv1;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Lsh0;->j0(Ljava/lang/String;)Luw1;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Lpw1;->b(Ljava/lang/Iterable;)Luw1;

    move-result-object p1

    sget-object v0, Lpg0;->c:Lpg0;

    iget-object p0, p0, Lsh0;->d:Lww1;

    .line 10
    invoke-static {p1, v0, p0}, Lpw1;->j(Luw1;Lgs1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ljava/util/Set;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Luw1<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh0;->c:Lww1;

    new-instance v1, Llg0;

    invoke-direct {v1, p0, p1}, Llg0;-><init>(Lsh0;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final n(J)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Luw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh0;->c:Lww1;

    new-instance v1, Lyg0;

    invoke-direct {v1, p0, p1, p2}, Lyg0;-><init>(Lsh0;J)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/Set;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Luw1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lef0$f$b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh0;->c:Lww1;

    new-instance v1, Lsg0;

    invoke-direct {v1, p0, p1}, Lsg0;-><init>(Lsh0;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public o0(Lef0$c;Lef0$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lef0$c;->F(Lef0$f;)Lef0$c;

    return-void
.end method

.method public final p(Ljava/util/Map;JLjava/util/Set;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lgp;",
            "Lef0$f;",
            ">;J",
            "Ljava/util/Set<",
            "Lgp;",
            ">;)",
            "Luw1<",
            "Ljava/util/Map<",
            "Lgp;",
            "Ljava/util/Set<",
            "Lef0$f$b;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsh0;->u(Ljava/util/Map;JLjava/util/Set;)Luw1;

    move-result-object p1

    .line 2
    new-instance p2, Lch0;

    invoke-direct {p2, p0}, Lch0;-><init>(Lsh0;)V

    iget-object p0, p0, Lsh0;->d:Lww1;

    invoke-static {p1, p2, p0}, Lpw1;->k(Luw1;Lgw1;Ljava/util/concurrent/Executor;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/util/Set;J)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;J)",
            "Luw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh0;->c:Lww1;

    new-instance v1, Log0;

    invoke-direct {v1, p0, p1, p2, p3}, Log0;-><init>(Lsh0;Ljava/util/Set;J)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ltu1;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Lgp;",
            "Lef0$f;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lr5;

    invoke-direct {p0}, Lr5;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltu1;->t()Lou1;

    move-result-object p1

    invoke-virtual {p1}, Lou1;->e()Lsv1;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef0$f;

    .line 3
    invoke-virtual {v0}, Lef0$f;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef0$f$b;

    .line 4
    invoke-virtual {v1}, Lef0$f$b;->N()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final s(Ltu1;Landroid/database/Cursor;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Lgp;",
            "Lef0$f;",
            ">;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Set<",
            "Lgp;",
            ">;"
        }
    .end annotation

    const-string v0, "contact_id"

    .line 1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "contact_deleted_timestamp"

    .line 2
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 3
    new-instance v2, Lr5;

    invoke-direct {v2}, Lr5;-><init>()V

    const/4 v3, -0x1

    .line 4
    invoke-interface {p2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 7
    invoke-static {p1, v3, v4}, Lsh0;->t(Ljava/util/Map;J)Ljava/util/Set;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 10
    iget-object v5, p0, Lsh0;->g:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_0

    .line 11
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lsh0;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final u(Ljava/util/Map;JLjava/util/Set;)Luw1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lgp;",
            "Lef0$f;",
            ">;J",
            "Ljava/util/Set<",
            "Lgp;",
            ">;)",
            "Luw1<",
            "Ljava/util/Set<",
            "Lgp;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh0;->c:Lww1;

    new-instance v7, Lug0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lug0;-><init>(Lsh0;Ljava/util/Map;Ljava/util/Set;J)V

    invoke-interface {v0, v7}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ltu1;)Lr5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Lgp;",
            "Lef0$f;",
            ">;)",
            "Lr5<",
            "Lgp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr5;

    invoke-direct {v0}, Lr5;-><init>()V

    .line 2
    new-instance v1, Ldj0;

    invoke-virtual {p1}, Ltu1;->n()Lyu1;

    move-result-object p1

    invoke-direct {v1, p1}, Ldj0;-><init>(Lyu1;)V

    .line 3
    invoke-virtual {v1}, Ldj0;->c()Lyu1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 4
    iget-object v2, p0, Lsh0;->a:Landroid/content/Context;

    invoke-static {v2}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v2

    invoke-interface {v2, p1}, Lhc0;->h(I)V

    int-to-long v2, p1

    .line 5
    invoke-virtual {p0}, Lsh0;->x()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-lez p0, :cond_0

    .line 6
    invoke-virtual {v1}, Ldj0;->c()Lyu1;

    move-result-object p0

    invoke-virtual {p0}, Lou1;->e()Lsv1;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Ldj0;->a(Ljava/lang/String;)Lyu1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr5;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w(Ltu1;J)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1<",
            "Lgp;",
            "Lef0$f;",
            ">;J)",
            "Luw1<",
            "Ljava/util/Set<",
            "Lgp;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh0;->c:Lww1;

    new-instance v1, Lrg0;

    invoke-direct {v1, p0, p1, p2, p3}, Lrg0;-><init>(Lsh0;Ltu1;J)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public final x()J
    .locals 3

    .line 1
    iget-object p0, p0, Lsh0;->e:Ln70;

    const-string v0, "cp2_phone_lookup_max_invalid_numbers"

    const-wide/16 v1, 0x5

    invoke-interface {p0, v0, v1, v2}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y(Lef0;)Lef0$f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lef0;->O()Lef0$f;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Luw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Luw1<",
            "Ljava/util/Set<",
            "Lef0$f$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh0;->c:Lww1;

    new-instance v1, Lfg0;

    invoke-direct {v1, p0, p1}, Lfg0;-><init>(Lsh0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lww1;->submit(Ljava/util/concurrent/Callable;)Luw1;

    move-result-object p0

    return-object p0
.end method
