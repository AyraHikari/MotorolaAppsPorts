.class public Ly81;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly81$b;,
        Ly81$a;
    }
.end annotation


# instance fields
.field public final a:Lz81;

.field public final b:Ljava/lang/String;

.field public c:Lx81;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz81;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly81;->a:Lz81;

    .line 3
    iput-object p2, p0, Ly81;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;ILy81$a;)Le81;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lw81;->d(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    new-instance p1, Lr81;

    invoke-direct {p1}, Lr81;-><init>()V

    .line 3
    invoke-virtual {p1}, Lr81;->c()Ljava/io/OutputStream;

    move-result-object p2

    const/16 p3, 0x4000

    :try_start_0
    new-array p3, p3, [B

    :goto_0
    const/4 p4, -0x1

    .line 4
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq p4, v0, :cond_0

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p2, p3, p4, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Landroid/util/Base64DataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p0, "\n\nThere was an error while decoding the message."

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object p1

    .line 8
    :goto_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 9
    throw p0
.end method

.method public static s(Ld91;Lo81;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v3}, Ld91;->g(I)Lc91;

    move-result-object v4

    invoke-virtual {v4}, Lc91;->d()Z

    move-result v4

    const-string v5, "TEXT"

    if-eqz v4, :cond_3

    .line 2
    new-instance v4, Lv81;

    invoke-direct {v4}, Lv81;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld91;->r()I

    move-result v6

    :goto_0
    if-ge v3, v6, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Ld91;->g(I)Lc91;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Lc91;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    new-instance v7, Ls81;

    invoke-direct {v7}, Ls81;-><init>()V

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Ld91;->m(I)Ld91;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v9}, Ly81;->s(Ld91;Lo81;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Ld91;->m(I)Ld91;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v9}, Ly81;->s(Ld91;Lo81;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {v4, v7}, Ln81;->a(Lf81;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v7}, Lc91;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Ld91;->n(I)Li91;

    move-result-object v0

    invoke-virtual {v0}, Li91;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lv81;->i(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-interface {v1, v4}, Lo81;->j(Le81;)V

    goto/16 :goto_6

    .line 14
    :cond_3
    invoke-virtual {v0, v3}, Ld91;->n(I)Li91;

    move-result-object v4

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v0, v6}, Ld91;->n(I)Li91;

    move-result-object v7

    .line 16
    invoke-virtual {v4}, Li91;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Li91;->j()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 17
    invoke-virtual {v0, v8}, Ld91;->m(I)Ld91;

    move-result-object v9

    const/4 v10, 0x3

    .line 18
    invoke-virtual {v0, v10}, Ld91;->n(I)Li91;

    move-result-object v10

    const/4 v11, 0x5

    .line 19
    invoke-virtual {v0, v11}, Ld91;->n(I)Li91;

    move-result-object v11

    const/4 v12, 0x6

    .line 20
    invoke-virtual {v0, v12}, Ld91;->n(I)Li91;

    move-result-object v12

    invoke-virtual {v12}, Li91;->i()I

    move-result v12

    const-string v13, "message/rfc822"

    .line 21
    invoke-static {v7, v13}, Lw81;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 22
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v9}, Ld91;->r()I

    move-result v7

    move v14, v6

    :goto_2
    const-string v15, ";\n %s=\"%s\""

    if-ge v14, v7, :cond_4

    new-array v6, v8, [Ljava/lang/Object;

    add-int/lit8 v8, v14, -0x1

    .line 24
    invoke-virtual {v9, v8}, Ld91;->n(I)Li91;

    move-result-object v8

    invoke-virtual {v8}, Li91;->j()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    .line 25
    invoke-virtual {v9, v14}, Ld91;->n(I)Li91;

    move-result-object v8

    invoke-virtual {v8}, Li91;->j()Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x1

    aput-object v8, v6, v16

    .line 26
    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Content-Type"

    invoke-interface {v1, v7, v6}, Lo81;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v5}, Li91;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Ld91;->g(I)Lc91;

    move-result-object v5

    invoke-virtual {v5}, Lc91;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 30
    invoke-virtual {v0, v4}, Ld91;->m(I)Ld91;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    .line 31
    invoke-virtual {v0, v4}, Ld91;->m(I)Ld91;

    move-result-object v0

    .line 32
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0}, Ld91;->r()I

    move-result v5

    if-lez v5, :cond_7

    .line 34
    invoke-virtual {v0, v3}, Ld91;->n(I)Li91;

    move-result-object v5

    invoke-virtual {v5}, Li91;->j()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0, v5}, Ld91;->m(I)Ld91;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ld91;->q()Z

    move-result v5

    if-nez v5, :cond_7

    .line 39
    invoke-virtual {v0}, Ld91;->r()I

    move-result v5

    const/4 v6, 0x1

    :goto_4
    if-ge v6, v5, :cond_7

    .line 40
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    add-int/lit8 v13, v6, -0x1

    .line 41
    invoke-virtual {v0, v13}, Ld91;->n(I)Li91;

    move-result-object v13

    .line 42
    invoke-virtual {v13}, Li91;->j()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v3

    .line 44
    invoke-virtual {v0, v6}, Ld91;->n(I)Li91;

    move-result-object v13

    invoke-virtual {v13}, Li91;->j()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v9, v14

    .line 45
    invoke-static {v7, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :cond_7
    if-lez v12, :cond_8

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "size"

    invoke-static {v0, v5}, Lw81;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v3, ";\n size=%d"

    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-Disposition"

    invoke-interface {v1, v3, v0}, Lo81;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_9
    invoke-virtual {v11}, Li91;->m()Z

    move-result v0

    if-nez v0, :cond_a

    .line 52
    invoke-virtual {v11}, Li91;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-Transfer-Encoding"

    invoke-interface {v1, v3, v0}, Lo81;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_a
    invoke-virtual {v10}, Li91;->m()Z

    move-result v0

    if-nez v0, :cond_b

    .line 54
    invoke-virtual {v10}, Li91;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-ID"

    invoke-interface {v1, v3, v0}, Lo81;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-lez v12, :cond_e

    .line 55
    instance-of v0, v1, Lz81$b;

    if-eqz v0, :cond_c

    .line 56
    move-object v0, v1

    check-cast v0, Lz81$b;

    invoke-virtual {v0, v12}, Lz81$b;->z(I)V

    goto :goto_5

    .line 57
    :cond_c
    instance-of v0, v1, Ls81;

    if-eqz v0, :cond_d

    .line 58
    move-object v0, v1

    check-cast v0, Ls81;

    invoke-virtual {v0, v12}, Ls81;->g(I)V

    goto :goto_5

    .line 59
    :cond_d
    new-instance v0, Lm81;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown part type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm81;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    const-string v0, "X-Android-Attachment-StoreData"

    .line 60
    invoke-interface {v1, v0, v2}, Lo81;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    .line 61
    :cond_f
    new-instance v0, Lm81;

    const-string v1, "BODYSTRUCTURE message/rfc822 not yet supported."

    invoke-direct {v0, v1}, Lm81;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly81;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lm81;

    iget-object p0, p0, Ly81;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Folder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not open."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lm81;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly81;->f()[Ll81;
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ImapFolder"

    const-string v1, "Messaging Exception"

    .line 2
    invoke-static {v0, v1, p1}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    monitor-enter p0

    const/4 p1, 0x0

    .line 4
    :try_start_1
    iput-object p1, p0, Ly81;->c:Lx81;

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly81;->c:Lx81;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx81;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly81;->c:Lx81;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ly81;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "SELECT \"%s\""

    .line 2
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lx81;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf91;

    const-string v6, "EXISTS"

    .line 5
    invoke-virtual {v4, v2, v6}, Lf91;->x(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v4, v5}, Ld91;->n(I)Li91;

    move-result-object v3

    invoke-virtual {v3}, Li91;->i()I

    move-result v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4}, Lf91;->y()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v4}, Lf91;->t()Li91;

    move-result-object v4

    const-string v6, "READ-ONLY"

    .line 9
    invoke-virtual {v4, v6}, Li91;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "READ-WRITE"

    .line 10
    invoke-virtual {v4, v6}, Li91;->k(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4}, Lf91;->B()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p0, p0, Ly81;->a:Lz81;

    invoke-virtual {p0}, Lz81;->e()La81;

    move-result-object p0

    sget-object v0, Lj71;->E:Lj71;

    invoke-virtual {p0, v0}, La81;->V(Lj71;)V

    .line 13
    new-instance p0, Lm81;

    .line 14
    invoke-virtual {v4}, Lf91;->v()Li91;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t open mailbox: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lm81;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eq v3, v1, :cond_5

    .line 15
    iput-boolean v2, p0, Ly81;->d:Z

    return-void

    .line 16
    :cond_5
    new-instance p0, Lm81;

    const-string v0, "Did not find message count during select"

    invoke-direct {p0, v0}, Lm81;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()[Ll81;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly81;->a()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ly81;->c:Lx81;

    const-string v1, "EXPUNGE"

    invoke-virtual {v0, v1}, Lx81;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly81;->o(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ly81;->d()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Ly81;->a:Lz81;

    invoke-virtual {v1}, Lz81;->e()La81;

    move-result-object v1

    sget-object v2, Lj71;->F:Lj71;

    invoke-virtual {v1, v2}, La81;->V(Lj71;)V

    .line 5
    iget-object v1, p0, Ly81;->c:Lx81;

    invoke-virtual {p0, v1, v0}, Ly81;->p(Lx81;Ljava/io/IOException;)Lm81;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ly81;->d()V

    .line 7
    throw v0
.end method

.method public g([Ll81;Lh81;Ly81$a;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ly81;->h([Ll81;Lh81;Ly81$a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception detected: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImapFolder"

    invoke-static {p2, p1}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    throw p0
.end method

.method public h([Ll81;Lh81;Ly81$a;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    array-length v4, v0

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly81;->a()V

    .line 3
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v0, v7

    .line 5
    invoke-virtual {v8}, Ll81;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v7, "UID"

    .line 7
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v8, Lh81$a;->c:Lh81$a;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "FLAGS"

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    sget-object v8, Lh81$a;->d:Lh81$a;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "RFC822.SIZE"

    const-string v11, "INTERNALDATE"

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "BODY.PEEK[HEADER.FIELDS (date subject from content-type to cc message-id content-duration)]"

    .line 13
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    sget-object v8, Lh81$a;->e:Lh81$a;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "BODYSTRUCTURE"

    if-eqz v8, :cond_4

    .line 15
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    sget-object v8, Lh81$a;->f:Lh81$a;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 17
    sget-object v8, Lb91;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    sget-object v8, Lh81$a;->g:Lh81$a;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "BODY.PEEK[]"

    .line 19
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lh81;->c()Lo81;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v13, "X-Android-Attachment-StoreData"

    .line 21
    invoke-interface {v8, v13}, Lo81;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 22
    aget-object v13, v13, v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "BODY.PEEK["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    :try_start_0
    iget-object v13, v1, Ly81;->c:Lx81;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "UID FETCH %s (%s)"

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    .line 24
    invoke-static/range {p1 .. p1}, Lz81;->h([Ll81;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v0, v16

    .line 25
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lm91;->a([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    .line 26
    invoke-static {v14, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v13, v0, v5}, Lx81;->s(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 28
    :goto_1
    :try_start_1
    iget-object v0, v1, Ly81;->c:Lx81;

    invoke-virtual {v0}, Lx81;->r()Lf91;

    move-result-object v5

    const-string v0, "FETCH"

    .line 29
    invoke-virtual {v5, v6, v0}, Lf91;->x(ILjava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    .line 30
    :goto_2
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ly81;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_8
    const/4 v13, 0x2

    .line 31
    :try_start_3
    invoke-virtual {v5, v13}, Ld91;->m(I)Ld91;

    move-result-object v14

    .line 32
    invoke-virtual {v14, v7}, Ld91;->k(Ljava/lang/String;)Li91;

    move-result-object v0

    invoke-virtual {v0}, Li91;->j()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_2

    .line 34
    :cond_9
    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lz81$b;

    if-nez v15, :cond_a

    goto :goto_2

    .line 35
    :cond_a
    sget-object v0, Lh81$a;->c:Lh81$a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {v14, v9}, Ld91;->i(Ljava/lang/String;)Ld91;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ld91;->r()I

    move-result v13

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v13, :cond_f

    move-object/from16 v18, v4

    .line 38
    invoke-virtual {v0, v6}, Ld91;->n(I)Li91;

    move-result-object v4

    move-object/from16 v19, v0

    const-string v0, "\\DELETED"

    .line 39
    invoke-virtual {v4, v0}, Li91;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "deleted"

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v15, v0, v4}, Lz81$b;->y(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_b
    const-string v0, "\\ANSWERED"

    .line 41
    invoke-virtual {v4, v0}, Li91;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "answered"

    const/4 v4, 0x1

    .line 42
    invoke-virtual {v15, v0, v4}, Lz81$b;->y(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_c
    const-string v0, "\\SEEN"

    .line 43
    invoke-virtual {v4, v0}, Li91;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "seen"

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v15, v0, v4}, Lz81$b;->y(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_d
    const-string v0, "\\FLAGGED"

    .line 45
    invoke-virtual {v4, v0}, Li91;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "flagged"

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v15, v0, v4}, Lz81$b;->y(Ljava/lang/String;Z)V

    :cond_e
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v18

    move-object/from16 v0, v19

    goto :goto_3

    :cond_f
    move-object/from16 v18, v4

    .line 47
    sget-object v0, Lh81$a;->d:Lh81$a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "ImapFolder"

    if-eqz v0, :cond_10

    .line 48
    :try_start_4
    invoke-virtual {v14, v11}, Ld91;->k(Ljava/lang/String;)Li91;

    move-result-object v0

    invoke-virtual {v0}, Li91;->g()Ljava/util/Date;

    move-result-object v0

    .line 49
    invoke-virtual {v14, v10}, Ld91;->k(Ljava/lang/String;)Li91;

    move-result-object v6

    invoke-virtual {v6}, Li91;->i()I

    move-result v6

    const-string v13, "BODY[HEADER"

    move-object/from16 v19, v7

    const/4 v7, 0x1

    .line 50
    invoke-virtual {v14, v13, v7}, Ld91;->l(Ljava/lang/String;Z)Li91;

    move-result-object v13

    .line 51
    invoke-virtual {v13}, Li91;->j()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v15, v0}, Ll81;->p(Ljava/util/Date;)V

    .line 53
    invoke-virtual {v15, v6}, Lz81$b;->z(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :try_start_5
    invoke-static {v7}, Lm91;->e(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v15, v0}, Lz81$b;->w(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_6
    const-string v6, "Error parsing header %s"

    .line 55
    invoke-static {v4, v6, v0}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    move-object/from16 v19, v7

    .line 56
    :goto_5
    sget-object v0, Lh81$a;->e:Lh81$a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 57
    invoke-virtual {v14, v12}, Ld91;->i(Ljava/lang/String;)Ld91;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ld91;->q()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v6, :cond_11

    :try_start_7
    const-string v6, "TEXT"

    .line 59
    invoke-static {v0, v15, v6}, Ly81;->s(Ld91;Lo81;Ljava/lang/String;)V
    :try_end_7
    .catch Lm81; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catch_1
    const/4 v0, 0x0

    .line 60
    :try_start_8
    invoke-virtual {v15, v0}, Lu81;->j(Le81;)V

    .line 61
    :cond_11
    :goto_6
    sget-object v0, Lh81$a;->g:Lh81$a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lh81$a;->f:Lh81$a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const-string v0, "BODY[]"

    const/4 v6, 0x1

    .line 62
    invoke-virtual {v14, v0, v6}, Ld91;->l(Ljava/lang/String;Z)Li91;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Li91;->f()Ljava/io/InputStream;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 64
    :try_start_9
    invoke-virtual {v15, v0}, Lz81$b;->w(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v6, v0

    :try_start_a
    const-string v0, "Error parsing body %s"

    .line 65
    invoke-static {v4, v0, v6}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    if-eqz v8, :cond_15

    const-string v0, "BODY["

    const/4 v6, 0x1

    .line 66
    invoke-virtual {v14, v0, v6}, Ld91;->l(Ljava/lang/String;Z)Li91;

    move-result-object v0

    invoke-virtual {v0}, Li91;->f()Ljava/io/InputStream;

    move-result-object v0

    const-string v7, "Content-Transfer-Encoding"

    .line 67
    invoke-interface {v8, v7}, Lo81;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 68
    array-length v13, v7

    if-lez v13, :cond_14

    const/4 v13, 0x0

    .line 69
    aget-object v7, v7, v13

    goto :goto_8

    :cond_14
    const/4 v13, 0x0

    const-string v7, "7bit"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 70
    :goto_8
    :try_start_b
    iget-object v14, v1, Ly81;->a:Lz81;

    .line 71
    invoke-virtual {v14}, Lz81;->d()Landroid/content/Context;

    move-result-object v14

    .line 72
    invoke-interface {v8}, Lo81;->c()I

    move-result v6

    .line 73
    invoke-static {v14, v0, v7, v6, v3}, Ly81;->c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;ILy81$a;)Le81;

    move-result-object v0

    .line 74
    invoke-virtual {v15, v0}, Lu81;->j(Le81;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v0

    :try_start_c
    const-string v6, "Error fetching body %s"

    .line 75
    invoke-static {v4, v6, v0}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    const/4 v13, 0x0

    :goto_9
    if-eqz v3, :cond_16

    .line 76
    invoke-interface {v3, v15}, Ly81$a;->a(Ll81;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 77
    :cond_16
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Ly81;->d()V

    .line 78
    :goto_a
    invoke-virtual {v5}, Lf91;->B()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    move-object/from16 v4, v18

    move-object/from16 v7, v19

    const/4 v6, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual/range {p0 .. p0}, Ly81;->d()V

    .line 80
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    .line 81
    iget-object v2, v1, Ly81;->a:Lz81;

    invoke-virtual {v2}, Lz81;->e()La81;

    move-result-object v2

    sget-object v3, Lj71;->F:Lj71;

    invoke-virtual {v2, v3}, La81;->V(Lj71;)V

    .line 82
    iget-object v2, v1, Ly81;->c:Lx81;

    invoke-virtual {v1, v2, v0}, Ly81;->p(Lx81;Ljava/io/IOException;)Lm81;

    move-result-object v0

    throw v0
.end method

.method public i(Ljava/lang/String;)Ll81;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly81;->a()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly81;->t(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Lz81$b;

    invoke-direct {v0, p1, p0}, Lz81$b;-><init>(Ljava/lang/String;Ly81;)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found on server"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImapFolder"

    invoke-static {p1, p0}, Lt71;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j([Ljava/lang/String;)[Ll81;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "1:* NOT DELETED"

    .line 1
    invoke-virtual {p0, p1}, Ly81;->t(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ly81;->k([Ljava/lang/String;)[Ll81;

    move-result-object p0

    return-object p0
.end method

.method public k([Ljava/lang/String;)[Ll81;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    .line 4
    new-instance v3, Lz81$b;

    invoke-direct {v3, v2, p0}, Lz81$b;-><init>(Ljava/lang/String;Ly81;)V

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Ll81;->e:[Ll81;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ll81;

    return-object p0
.end method

.method public l()Ly81$b;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ly81;->c:Lx81;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "GETQUOTAROOT \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ly81;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lx81;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf91;

    const-string v2, "QUOTA"

    .line 5
    invoke-virtual {v1, v5, v2}, Lf91;->x(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Ld91;->m(I)Ld91;

    move-result-object v1

    move v3, v5

    .line 7
    :goto_1
    invoke-virtual {v1}, Ld91;->r()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ld91;->n(I)Li91;

    move-result-object v4

    const-string v6, "voice"

    invoke-virtual {v4, v6}, Li91;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ly81$b;

    add-int/lit8 v4, v3, 0x1

    .line 10
    invoke-virtual {v1, v4}, Ld91;->n(I)Li91;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Li91;->h(I)I

    move-result v4

    add-int/2addr v3, v2

    .line 11
    invoke-virtual {v1, v3}, Ld91;->n(I)Li91;

    move-result-object v1

    invoke-virtual {v1, v5}, Li91;->h(I)I

    move-result v1

    invoke-direct {v0, p0, v4, v1}, Ly81$b;-><init>(Ly81;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Ly81;->d()V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ly81;->d()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    iget-object v1, p0, Ly81;->a:Lz81;

    invoke-virtual {v1}, Lz81;->e()La81;

    move-result-object v1

    sget-object v2, Lj71;->F:Lj71;

    invoke-virtual {v1, v2}, La81;->V(Lj71;)V

    .line 14
    iget-object v1, p0, Ly81;->c:Lx81;

    invoke-virtual {p0, v1, v0}, Ly81;->p(Lx81;Ljava/io/IOException;)Lm81;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_2
    invoke-virtual {p0}, Ly81;->d()V

    .line 16
    throw v0
.end method

.method public m(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf91;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf91;

    const/4 v1, 0x0

    const-string v2, "SEARCH"

    .line 3
    invoke-virtual {v0, v1, v2}, Lf91;->x(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-virtual {v0}, Ld91;->r()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ld91;->n(I)Li91;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Li91;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Li91;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Lm91;->b:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final n(Lf91;)V
    .locals 1

    const/4 p0, 0x1

    const-string v0, "EXISTS"

    .line 1
    invoke-virtual {p1, p0, v0}, Lf91;->x(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ld91;->n(I)Li91;

    move-result-object p0

    invoke-virtual {p0}, Li91;->i()I

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf91;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf91;

    .line 2
    invoke-virtual {p0, v0}, Ly81;->n(Lf91;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lx81;Ljava/io/IOException;)Lm81;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx81;->a()V

    .line 2
    iget-object v0, p0, Ly81;->c:Lx81;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ly81;->c:Lx81;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ly81;->b(Z)V

    .line 5
    :cond_0
    new-instance p0, Lm81;

    const/4 p1, 0x1

    const-string v0, "IO Error"

    invoke-direct {p0, p1, v0, p2}, Lm81;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly81;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly81;->c:Lx81;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly81;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ld81; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Ly81;->a:Lz81;

    invoke-virtual {v0}, Lz81;->c()Lx81;

    move-result-object v0

    iput-object v0, p0, Ly81;->c:Lx81;

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ly81;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {p0}, Ly81;->d()V
    :try_end_3
    .catch Ld81; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lm81; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_4
    iget-object v1, p0, Ly81;->c:Lx81;

    invoke-virtual {p0, v1, v0}, Ly81;->p(Lx81;Ljava/io/IOException;)Lm81;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Ly81;->d()V

    .line 9
    throw v0
    :try_end_5
    .catch Ld81; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lm81; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    move-exception v0

    .line 10
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Duplicated open on ImapFolder"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catch Ld81; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lm81; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    .line 12
    iput-boolean p1, p0, Ly81;->d:Z

    .line 13
    invoke-virtual {p0, p1}, Ly81;->b(Z)V

    .line 14
    throw v0

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ly81;->c:Lx81;

    .line 16
    invoke-virtual {p0, p1}, Ly81;->b(Z)V

    .line 17
    throw v0
.end method

.method public t(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly81;->a()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UID SEARCH "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ly81;->c:Lx81;

    invoke-virtual {v1, v0}, Lx81;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly81;->m(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchForUids \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' results: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lz81$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ly81;->d()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException in search: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object p1, p0, Ly81;->a:Lz81;

    invoke-virtual {p1}, Lz81;->e()La81;

    move-result-object p1

    sget-object v1, Lj71;->F:Lj71;

    invoke-virtual {p1, v1}, La81;->V(Lj71;)V

    .line 8
    iget-object p1, p0, Ly81;->c:Lx81;

    invoke-virtual {p0, p1, v0}, Ly81;->p(Lx81;Ljava/io/IOException;)Lm81;

    move-result-object p1

    throw p1

    .line 9
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImapException in search: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    sget-object p1, Lm91;->b:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0}, Ly81;->d()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Ly81;->d()V

    .line 12
    throw p1
.end method

.method public u([Ll81;[Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly81;->a()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v3, p2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    .line 5
    aget-object v5, p2, v4

    const-string v6, "seen"

    if-ne v5, v6, :cond_0

    const-string v5, " \\SEEN"

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v6, "deleted"

    if-ne v5, v6, :cond_1

    const-string v5, " \\DELETED"

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v6, "flagged"

    if-ne v5, v6, :cond_2

    const-string v5, " \\FLAGGED"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v6, "answered"

    if-ne v5, v6, :cond_3

    const-string v5, " \\ANSWERED"

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    const-string p2, ""

    .line 11
    :goto_2
    :try_start_0
    iget-object v0, p0, Ly81;->c:Lx81;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "UID STORE %s %sFLAGS.SILENT (%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lz81;->h([Ll81;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    if-eqz p3, :cond_6

    const-string p1, "+"

    goto :goto_3

    :cond_6
    const-string p1, "-"

    :goto_3
    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object p2, v5, p1

    .line 13
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lx81;->i(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Ly81;->d()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    iget-object p2, p0, Ly81;->a:Lz81;

    invoke-virtual {p2}, Lz81;->e()La81;

    move-result-object p2

    sget-object p3, Lj71;->F:Lj71;

    invoke-virtual {p2, p3}, La81;->V(Lj71;)V

    .line 17
    iget-object p2, p0, Ly81;->c:Lx81;

    invoke-virtual {p0, p2, p1}, Ly81;->p(Lx81;Ljava/io/IOException;)Lm81;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_4
    invoke-virtual {p0}, Ly81;->d()V

    .line 19
    throw p1
.end method
