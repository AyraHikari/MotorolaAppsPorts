.class public Lbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrm$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrm$a<",
        "Lbo;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/ContentValues;

.field public d:Lco;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo;->c:Landroid/content/ContentValues;

    return-void
.end method

.method public static e(Landroid/content/ContentValues;)Lbo;
    .locals 2

    const-string v0, "mimetype"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.cursor.item/group_membership"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lfo;

    invoke-direct {v0, p0}, Lfo;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_0
    const-string v1, "vnd.android.cursor.item/name"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lpo;

    invoke-direct {v0, p0}, Lpo;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_1
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Llo;

    invoke-direct {v0, p0}, Llo;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_2
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Ldo;

    invoke-direct {v0, p0}, Ldo;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_3
    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v0, Lqo;

    invoke-direct {v0, p0}, Lqo;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_4
    const-string v1, "vnd.android.cursor.item/im"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v0, Lho;

    invoke-direct {v0, p0}, Lho;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_5
    const-string v1, "vnd.android.cursor.item/organization"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    new-instance v0, Lko;

    invoke-direct {v0, p0}, Lko;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_6
    const-string v1, "vnd.android.cursor.item/nickname"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    new-instance v0, Lio;

    invoke-direct {v0, p0}, Lio;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_7
    const-string v1, "vnd.android.cursor.item/note"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    new-instance v0, Ljo;

    invoke-direct {v0, p0}, Ljo;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_8
    const-string v1, "vnd.android.cursor.item/website"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    new-instance v0, Lro;

    invoke-direct {v0, p0}, Lro;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_9
    const-string v1, "vnd.android.cursor.item/sip_address"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    new-instance v0, Loo;

    invoke-direct {v0, p0}, Loo;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_a
    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    new-instance v0, Leo;

    invoke-direct {v0, p0}, Leo;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_b
    const-string v1, "vnd.android.cursor.item/relation"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    new-instance v0, Lno;

    invoke-direct {v0, p0}, Lno;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_c
    const-string v1, "vnd.android.cursor.item/identity"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    new-instance v0, Lgo;

    invoke-direct {v0, p0}, Lgo;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    :cond_d
    const-string v1, "vnd.android.cursor.item/photo"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    new-instance v0, Lmo;

    invoke-direct {v0, p0}, Lmo;-><init>(Landroid/content/ContentValues;)V

    return-object v0

    .line 32
    :cond_e
    new-instance v0, Lbo;

    invoke-direct {v0, p0}, Lbo;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method public static m(Lco;I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lco;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lco;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn$c;

    .line 3
    iget v1, v1, Lsn$c;->a:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbo;

    invoke-virtual {p0, p1}, Lbo;->d(Lbo;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Landroid/content/Context;)Z
    .locals 0

    .line 1
    check-cast p1, Lbo;

    invoke-virtual {p0, p1, p2}, Lbo;->q(Lbo;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/content/Context;Lco;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p2, p2, Lco;->j:Lsn$e;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lbo;->c:Landroid/content/ContentValues;

    invoke-interface {p2, p1, p0}, Lsn$e;->a(Landroid/content/Context;Landroid/content/ContentValues;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Lbo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbo;->g()Lco;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lbo;->g()Lco;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lbo;->n(Lco;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lbo;->n(Lco;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Lbo;->n(Lco;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lbo;->i(Lco;)I

    move-result v2

    invoke-static {v0, v2}, Lbo;->m(Lco;I)I

    move-result v2

    .line 6
    invoke-virtual {p1, v1}, Lbo;->i(Lco;)I

    move-result v3

    invoke-static {v1, v3}, Lbo;->m(Lco;I)I

    move-result v3

    if-le v2, v3, :cond_2

    .line 7
    :cond_1
    iget-object v2, p0, Lbo;->c:Landroid/content/ContentValues;

    iget-object v3, v1, Lco;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbo;->i(Lco;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iput-object v1, p0, Lbo;->d:Lco;

    .line 9
    :cond_2
    iget-object v2, p0, Lbo;->d:Lco;

    iget v0, v0, Lco;->r:I

    iget v1, v1, Lco;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lco;->r:I

    .line 10
    invoke-virtual {p0}, Lbo;->p()Z

    move-result v0

    const-string v1, "is_primary"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lbo;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    :cond_3
    iget-object v0, p0, Lbo;->c:Landroid/content/ContentValues;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_super_primary"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    iget-object v0, p0, Lbo;->c:Landroid/content/ContentValues;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lbo;->o()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lbo;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    :cond_5
    iget-object v0, p0, Lbo;->c:Landroid/content/ContentValues;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lbo;->c:Landroid/content/ContentValues;

    .line 16
    invoke-virtual {p0}, Lbo;->l()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lbo;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lbo;->l()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lbo;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "times_used"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-object v0, p0, Lbo;->c:Landroid/content/ContentValues;

    .line 21
    invoke-virtual {p0}, Lbo;->j()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_9

    move-wide v4, v2

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lbo;->j()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 22
    :goto_2
    invoke-virtual {p1}, Lbo;->j()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lbo;->j()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 23
    :goto_3
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "last_time_used"

    .line 24
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public f()Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo;->c:Landroid/content/ContentValues;

    return-object p0
.end method

.method public g()Lco;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo;->d:Lco;

    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbo;->c:Landroid/content/ContentValues;

    const-string v0, "_id"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Lco;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lco;->k:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lbo;->c:Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object p0, p0, Lbo;->c:Landroid/content/ContentValues;

    const-string v0, "last_time_used"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbo;->c:Landroid/content/ContentValues;

    const-string v0, "mimetype"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lbo;->c:Landroid/content/ContentValues;

    const-string v0, "times_used"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public n(Lco;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lco;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbo;->c:Landroid/content/ContentValues;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbo;->c:Landroid/content/ContentValues;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbo;->c:Landroid/content/ContentValues;

    const-string v0, "is_primary"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbo;->c:Landroid/content/ContentValues;

    const-string v0, "is_super_primary"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(Lbo;Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo;->d:Lco;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbo;->g()Lco;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbo;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbo;->d:Lco;

    .line 3
    invoke-virtual {p0, p2, v1}, Lbo;->c(Landroid/content/Context;Lco;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lbo;->k()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lbo;->g()Lco;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lbo;->c(Landroid/content/Context;Lco;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p0, v1, p1}, Lvm;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
