.class public Lnr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnr$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/text/format/Time;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Lnr;->c:Landroid/text/format/Time;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnr$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnr;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnr;->b:Lnr$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lnr;->b:Lnr$a;

    invoke-interface {v3}, Lnr$a;->o()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v5, 0x2

    .line 5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 7
    invoke-virtual {v0, v6, v7, v3, v4}, Lnr;->g(JJ)I

    move-result v6

    .line 8
    iget-object v7, v0, Lnr;->b:Lnr$a;

    invoke-interface {v7, v9, v10, v6}, Lnr$a;->h(JI)V

    const/4 v7, 0x1

    .line 9
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x12

    .line 10
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x14

    .line 11
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 12
    iget-object v8, v0, Lnr;->a:Landroid/content/Context;

    .line 13
    invoke-static {v8, v11, v15, v13}, Le40;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v8

    .line 14
    iget-object v5, v0, Lnr;->b:Lnr$a;

    invoke-interface {v5, v9, v10, v8}, Lnr$a;->k(JI)V

    const/16 v5, 0x13

    .line 15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x18

    .line 16
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0x19

    .line 17
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x4

    .line 18
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v24, v7

    move-object/from16 v21, v16

    move-object/from16 v22, v18

    move/from16 v23, v20

    .line 19
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 20
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v16, v6

    const/16 v12, 0x14

    .line 24
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v19, v2

    const/16 v12, 0x12

    .line 25
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v25, v3

    const/16 v12, 0x13

    .line 26
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v4, v0, Lnr;->a:Landroid/content/Context;

    .line 28
    invoke-static {v4, v14, v6, v2}, Le40;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    .line 29
    invoke-virtual {v0, v11, v14}, Lnr;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v12, v21

    .line 30
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v27, v7

    move-object/from16 v7, v22

    .line 31
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    .line 32
    invoke-virtual {v0, v13, v2, v9, v3}, Lnr;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    if-ne v8, v4, :cond_1

    const/16 v29, 0x1

    goto :goto_1

    :cond_1
    const/16 v29, 0x0

    :goto_1
    if-eqz v17, :cond_3

    if-eqz v28, :cond_3

    if-eqz v21, :cond_3

    if-eqz v22, :cond_3

    if-eqz v29, :cond_3

    move-object/from16 v17, v2

    move/from16 v2, v23

    .line 33
    invoke-virtual {v0, v5, v2}, Lnr;->d(II)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 34
    invoke-virtual {v0, v5, v2}, Lnr;->c(II)Z

    move-result v21

    if-nez v21, :cond_2

    invoke-virtual {v0, v5, v2}, Lnr;->b(II)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 35
    :cond_2
    invoke-virtual {v0, v15, v6}, Lnr;->i(II)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v3, v24

    add-int/lit8 v24, v3, 0x1

    move/from16 v23, v2

    move-object/from16 v22, v7

    move-object v14, v11

    move-object/from16 v21, v12

    move/from16 v6, v16

    move-wide/from16 v11, v25

    const/4 v2, 0x2

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :cond_4
    move/from16 v7, v24

    const/4 v2, 0x2

    .line 36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-wide/from16 v11, v25

    .line 37
    invoke-virtual {v0, v8, v9, v11, v12}, Lnr;->g(JJ)I

    move-result v8

    .line 38
    iget-object v9, v0, Lnr;->b:Lnr$a;

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v13

    sub-int/2addr v13, v7

    invoke-interface {v9, v13, v7}, Lnr$a;->f(II)V

    move-object v9, v3

    move/from16 v23, v5

    move v15, v6

    move v6, v8

    move-object/from16 v22, v10

    move-object/from16 v13, v17

    move-object/from16 v21, v27

    const/4 v3, 0x0

    const/16 v24, 0x1

    move v8, v4

    .line 39
    :goto_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 40
    iget-object v7, v0, Lnr;->b:Lnr$a;

    invoke-interface {v7, v4, v5, v8}, Lnr$a;->k(JI)V

    .line 41
    iget-object v7, v0, Lnr;->b:Lnr$a;

    invoke-interface {v7, v4, v5, v6}, Lnr$a;->h(JI)V

    move-wide v3, v11

    move-object v11, v14

    move/from16 v2, v19

    const/16 v5, 0x19

    const/4 v7, 0x1

    const/16 v10, 0x18

    const/4 v12, 0x4

    const/16 v14, 0x14

    goto/16 :goto_0

    :cond_5
    move/from16 v19, v2

    move/from16 v7, v24

    .line 42
    iget-object v0, v0, Lnr;->b:Lnr$a;

    sub-int v2, v19, v7

    invoke-interface {v0, v2, v7}, Lnr$a;->f(II)V

    return-void
.end method

.method public final b(II)Z
    .locals 0

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(II)Z
    .locals 0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    if-eq p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(II)Z
    .locals 0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    if-eq p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x40

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, ""

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-eq p0, v2, :cond_2

    .line 5
    invoke-virtual {p2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object p2, v1

    move-object v1, p0

    .line 7
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 8
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lej0;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lej0;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lej0;->n(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3
    invoke-static {p2}, Lej0;->n(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lej0;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lnr;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final g(JJ)I
    .locals 0

    .line 1
    sget-object p0, Lnr;->c:Landroid/text/format/Time;

    invoke-static {p0, p1, p2, p3, p4}, Lvo;->a(Landroid/text/format/Time;JJ)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(II)Z
    .locals 0

    .line 1
    sget-object p0, Lj70;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, p1

    .line 2
    sget-object p1, Lj70;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, p2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
