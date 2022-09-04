.class public Lg91;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91$a;
    }
.end annotation


# instance fields
.field public final a:Lp81;

.field public final b:I

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf91;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/high16 v0, 0x200000

    .line 1
    invoke-direct {p0, p1, v0}, Lg91;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lg91;->c:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lg91;->d:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg91;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lp81;

    invoke-direct {v0, p1}, Lp81;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lg91;->a:Lp81;

    .line 7
    iput p2, p0, Lg91;->b:I

    return-void
.end method

.method public static c()Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "End of stream reached"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg91;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf91;

    .line 2
    invoke-virtual {v1}, Ld91;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lg91;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b(C)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg91;->l()I

    move-result p0

    if-ne p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Expected %04x (%c) but got %04x (%c)"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg91;->l()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception detected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImapResponseParser"

    invoke-static {p1, p0}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Li91;
    .locals 3

    .line 1
    iget-object v0, p0, Lg91;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg91;->k()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x29

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v2, 0x25

    if-eq v0, v2, :cond_3

    const/16 v2, 0x22

    if-eq v0, v2, :cond_3

    if-ltz v0, :cond_0

    const/16 v2, 0x1f

    if-le v0, v2, :cond_3

    :cond_0
    const/16 v2, 0x7f

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lg91;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg91;->l()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lg91;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lg91;->n(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lg91;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lg91;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg91;->l()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lg91;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object p0, p0, Lg91;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NIL"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Li91;->g:Li91;

    return-object p0

    .line 11
    :cond_4
    new-instance v0, Lh91;

    invoke-direct {v0, p0}, Lh91;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_5
    new-instance p0, Lm81;

    const-string v0, "Expected string, none found."

    invoke-direct {p0, v0}, Lm81;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lc91;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg91;->k()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/16 v3, 0xd

    if-eq v0, v3, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg91;->e()Li91;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg91;->i()Li91;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x5d

    .line 4
    invoke-virtual {p0, v1, v0}, Lg91;->h(CC)Ld91;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x29

    .line 5
    invoke-virtual {p0, v1, v0}, Lg91;->h(CC)Ld91;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lg91;->l()I

    .line 7
    new-instance v0, Lh91;

    invoke-virtual {p0, v1}, Lg91;->n(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lh91;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lg91;->l()I

    .line 9
    invoke-virtual {p0, v2}, Lg91;->b(C)V

    return-object v1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lg91;->l()I

    return-object v1
.end method

.method public final g(Ld91;C)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lg91;->k()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lg91;->f()Lc91;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Ld91;->f(Lc91;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lg91;->l()I

    goto :goto_0
.end method

.method public final h(CC)Ld91;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg91;->b(C)V

    .line 2
    new-instance p1, Ld91;

    invoke-direct {p1}, Ld91;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lg91;->g(Ld91;C)V

    .line 4
    invoke-virtual {p0, p2}, Lg91;->b(C)V

    return-object p1
.end method

.method public final i()Li91;
    .locals 3

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {p0, v0}, Lg91;->b(C)V

    const/16 v0, 0x7d

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lg91;->n(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_1

    const/16 v1, 0xd

    .line 3
    invoke-virtual {p0, v1}, Lg91;->b(C)V

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p0, v1}, Lg91;->b(C)V

    .line 5
    new-instance v1, Lj81;

    iget-object v2, p0, Lg91;->a:Lp81;

    invoke-direct {v1, v2, v0}, Lj81;-><init>(Ljava/io/InputStream;I)V

    .line 6
    iget p0, p0, Lg91;->b:I

    if-le v0, p0, :cond_0

    .line 7
    new-instance p0, Lj91;

    invoke-direct {p0, v1}, Lj91;-><init>(Lj81;)V

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Le91;

    invoke-direct {p0, v1}, Le91;-><init>(Lj81;)V

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Lm81;

    const-string v0, "Invalid negative length in literal"

    invoke-direct {p0, v0}, Lm81;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :catch_0
    new-instance p0, Lm81;

    const-string v0, "Invalid length in literal"

    invoke-direct {p0, v0}, Lm81;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Lf91;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg91;->k()I

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x20

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lg91;->l()I

    .line 3
    invoke-virtual {p0, v3}, Lg91;->b(C)V

    .line 4
    new-instance v1, Lf91;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lf91;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v0, Lh91;

    invoke-virtual {p0}, Lg91;->o()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lh91;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ld91;->f(Lc91;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0x2a

    if-ne v1, v2, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {p0}, Lg91;->l()I

    .line 7
    invoke-virtual {p0, v3}, Lg91;->b(C)V

    move-object v1, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Lg91;->n(C)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    new-instance v2, Lf91;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lf91;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :try_start_3
    invoke-virtual {p0}, Lg91;->e()Li91;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ld91;->f(Lc91;)V

    .line 12
    invoke-virtual {p0}, Lg91;->k()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 13
    invoke-virtual {p0}, Lg91;->l()I

    .line 14
    invoke-virtual {v2}, Lf91;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lg91;->k()I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5d

    .line 16
    invoke-virtual {p0, v1, v0}, Lg91;->h(CC)Ld91;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld91;->f(Lc91;)V

    .line 17
    invoke-virtual {p0}, Lg91;->k()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 18
    invoke-virtual {p0}, Lg91;->l()I

    .line 19
    :cond_2
    invoke-virtual {p0}, Lg91;->o()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Lh91;

    invoke-direct {v0, p0}, Lh91;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ld91;->f(Lc91;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0, v2, v4}, Lg91;->g(Ld91;C)V

    goto :goto_1

    :cond_4
    const/16 v0, 0xd

    .line 23
    invoke-virtual {p0, v0}, Lg91;->b(C)V

    const/16 v0, 0xa

    .line 24
    invoke-virtual {p0, v0}, Lg91;->b(C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_1
    move-object v1, v2

    :goto_2
    return-object v1

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Ld91;->b()V

    .line 26
    :cond_6
    throw p0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object p0, p0, Lg91;->a:Lp81;

    invoke-virtual {p0}, Lp81;->a()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lg91;->c()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object p0, p0, Lg91;->a:Lp81;

    invoke-virtual {p0}, Lp81;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lg91;->c()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public m(Z)Lf91;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg91;->j()Lf91;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-string v1, "BYE"

    .line 2
    invoke-virtual {v0, p1, v1}, Ld91;->o(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ImapResponseParser"

    const-string p1, "Received BYE"

    .line 3
    invoke-static {p0, p1}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ld91;->b()V

    .line 5
    new-instance p0, Lg91$a;

    invoke-direct {p0}, Lg91$a;-><init>()V

    throw p0

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lg91;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lg91;->d(Ljava/lang/Exception;)V

    .line 8
    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lg91;->d(Ljava/lang/Exception;)V

    .line 10
    throw p1
.end method

.method public n(C)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg91;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg91;->l()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lg91;->c:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lg91;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Lg91;->n(C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p0, v1}, Lg91;->b(C)V

    return-object v0
.end method
