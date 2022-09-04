.class public Lvb0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb0$c;,
        Lvb0$e;,
        Lvb0$d;,
        Lvb0$a;,
        Lvb0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/Loader$OnLoadCompleteListener<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lzy;

.field public d:J

.field public e:Landroid/content/CursorLoader;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lvb0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvb0;->g:Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "data1"

    const-string v3, "is_super_primary"

    const-string v4, "account_type"

    const-string v5, "data_set"

    const-string v6, "data2"

    const-string v7, "data3"

    const-string v8, "mimetype"

    const-string v9, "contact_id"

    .line 2
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvb0;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLzy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lvb0;->d:J

    .line 3
    iput-object p1, p0, Lvb0;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lvb0;->b:I

    .line 5
    iput-object p4, p0, Lvb0;->c:Lzy;

    .line 6
    iput-boolean p3, p0, Lvb0;->f:Z

    .line 7
    instance-of p0, p1, Lvb0$b;

    invoke-static {p0}, Ll50;->a(Z)V

    .line 8
    instance-of p0, p1, Lvb0$a;

    invoke-static {p0}, Ll50;->a(Z)V

    .line 9
    instance-of p0, p1, Lc8$c;

    invoke-static {p0}, Ll50;->a(Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;IZLzy;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lxy;

    invoke-direct {p2, p1, p4}, Lxy;-><init>(Ljava/lang/String;Lzy;)V

    .line 2
    invoke-virtual {p2, p3}, Lxy;->v(Z)Lxy;

    .line 3
    invoke-virtual {p4}, Lzy;->S()Z

    move-result p1

    invoke-virtual {p2, p1}, Lxy;->p(Z)Lxy;

    .line 4
    invoke-static {p0, p2}, Lij0;->c(Landroid/content/Context;Lxy;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const/4 p3, 0x0

    const-string p4, "sms"

    invoke-static {p4, p1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "android.intent.action.SENDTO"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object p1, p2

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static h(Lpu0;Landroid/net/Uri;ZLzy;)V
    .locals 2

    .line 1
    new-instance v0, Lvb0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2, p3}, Lvb0;-><init>(Landroid/content/Context;IZLzy;)V

    .line 2
    invoke-virtual {v0, p1}, Lvb0;->g(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb0;->a:Landroid/content/Context;

    check-cast p0, Lvb0$b;

    invoke-interface {p0, p1}, Lvb0$b;->o(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvb0;->a:Landroid/content/Context;

    instance-of v0, p0, Lpu0;

    if-eqz v0, :cond_1

    check-cast p0, Lpu0;

    .line 2
    invoke-virtual {p0}, Lpu0;->n1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "PhoneNumberInteraction.onLoadComplete"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "null cursor"

    .line 1
    invoke-static {v2, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lvb0;->a(I)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lvb0;->b()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v4, "not safe to commit transaction"

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v4, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v2}, Lvb0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "contact_id"

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v7, "is_super_primary"

    .line 10
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "data1"

    .line 11
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_id"

    .line 12
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "account_type"

    .line 13
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "data_set"

    .line 14
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "data2"

    .line 15
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "data3"

    .line 16
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "mimetype"

    .line 17
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move-object/from16 p1, v4

    .line 18
    :goto_0
    iget-wide v3, v0, Lvb0;->d:J

    const-wide/16 v15, -0x1

    cmp-long v3, v3, v15

    if-nez v3, :cond_2

    .line 19
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lvb0;->d:J

    .line 20
    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 22
    :cond_3
    new-instance v3, Lvb0$d;

    invoke-direct {v3}, Lvb0$d;-><init>()V

    move v15, v7

    .line 23
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lvb0$d;->c:J

    .line 24
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lvb0$d;->d:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lvb0$d;->e:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lvb0$d;->f:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v3, Lvb0$d;->g:J

    .line 28
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lvb0$d;->h:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lvb0$d;->i:Ljava/lang/String;

    move-object/from16 v6, p1

    .line 30
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v0, v5}, Lvb0;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    return-void

    .line 34
    :cond_4
    :try_start_2
    iget-object v2, v0, Lvb0;->a:Landroid/content/Context;

    invoke-static {v6, v2}, Lrm;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2}, Lvb0;->a(I)V

    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb0$d;

    .line 39
    iget-object v2, v2, Lvb0$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lvb0;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_6
    iget-object v2, v0, Lvb0;->a:Landroid/content/Context;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lvb0;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_7

    .line 41
    invoke-virtual {v0, v6}, Lvb0;->f(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_7
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_8
    move-object/from16 p1, v6

    move v7, v15

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x1

    .line 43
    :try_start_3
    invoke-virtual {v0, v2}, Lvb0;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 45
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0;->a:Landroid/content/Context;

    iget v1, p0, Lvb0;->b:I

    iget-boolean v2, p0, Lvb0;->f:Z

    iget-object p0, p0, Lvb0;->c:Lzy;

    invoke-static {v0, p1, v1, v2, p0}, Lvb0;->d(Landroid/content/Context;Ljava/lang/String;IZLzy;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvb0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb0;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "PhoneNumberInteraction.showDisambiguationDialog"

    if-eqz v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "activity finishing"

    .line 3
    invoke-static {v3, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "activity destroyed"

    .line 5
    invoke-static {v3, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lvb0;->b:I

    iget-boolean v2, p0, Lvb0;->f:Z

    iget-object p0, p0, Lvb0;->c:Lzy;

    .line 7
    invoke-static {v0, p1, v1, v2, p0}, Lvb0$c;->a(Landroid/app/FragmentManager;Ljava/util/ArrayList;IZLzy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "caught exception"

    .line 8
    invoke-static {v3, p1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvb0;->a:Landroid/content/Context;

    invoke-static {v0}, Lmu0;->j(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "PhoneNumberInteraction.startInteraction"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Need phone permission: CALL_PHONE"

    .line 2
    invoke-static {v1, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lvb0;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const-string p1, "android.permission.CALL_PHONE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lc8;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvb0;->a:Landroid/content/Context;

    sget-object v3, Lmu0;->b:Ljava/util/List;

    .line 5
    invoke-static {v0, v3}, Lmu0;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v3, v0

    if-lez v3, :cond_1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Need contact permissions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, p1, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lvb0;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lc8;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lvb0;->e:Landroid/content/CursorLoader;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/content/CursorLoader;->reset()V

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "data"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    move-object v5, p1

    .line 17
    new-instance p1, Landroid/content/CursorLoader;

    iget-object v4, p0, Lvb0;->a:Landroid/content/Context;

    sget-object v6, Lvb0;->h:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "mimetype IN (\'vnd.android.cursor.item/phone_v2\', \'vnd.android.cursor.item/sip_address\') AND data1 NOT NULL"

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lvb0;->e:Landroid/content/CursorLoader;

    .line 18
    invoke-virtual {p1, v2, p0}, Landroid/content/CursorLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 19
    iget-object p0, p0, Lvb0;->e:Landroid/content/CursorLoader;

    invoke-virtual {p0}, Landroid/content/CursorLoader;->startLoading()V

    return-void

    .line 20
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input Uri must be contact Uri or data Uri (input: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lvb0;->c(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method
