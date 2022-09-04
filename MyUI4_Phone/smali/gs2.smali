.class public Lgs2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Las2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpp2;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lgs2;-><init>(Ljava/lang/String;Lpp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgs2;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lpp2;->b:Lpp2;

    :goto_0
    iput-object p2, p0, Lgs2;->b:Lpp2;

    .line 5
    invoke-virtual {p0}, Lgs2;->b()V

    return-void
.end method


# virtual methods
.method public a()Lzr2;
    .locals 14

    .line 1
    iget-object v0, p0, Lgs2;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lgs2;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lgs2;->d:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lgs2;->g:Ljava/lang/String;

    const-string v4, "text"

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lgs2;->a:Ljava/lang/String;

    const-string v1, "multipart/digest"

    invoke-static {v1, v0}, Lat2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message/rfc822"

    const-string v1, "message"

    const-string v2, "rfc822"

    goto :goto_0

    :cond_0
    const-string v0, "text/plain"

    const-string v2, "plain"

    move-object v6, v0

    move-object v8, v2

    move-object v7, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    :goto_1
    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "us-ascii"

    :cond_2
    move-object v10, v3

    .line 7
    new-instance v0, Lyr2;

    iget-object v9, p0, Lgs2;->f:Ljava/lang/String;

    iget-object v1, p0, Lgs2;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "7bit"

    :goto_2
    move-object v11, v1

    iget-wide v12, p0, Lgs2;->i:J

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lyr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgs2;->e:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lgs2;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lgs2;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lgs2;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lgs2;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lgs2;->h:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lgs2;->i:J

    return-void
.end method

.method public c()Las2;
    .locals 2

    .line 1
    new-instance v0, Lgs2;

    iget-object v1, p0, Lgs2;->e:Ljava/lang/String;

    iget-object p0, p0, Lgs2;->b:Lpp2;

    invoke-direct {v0, v1, p0}, Lgs2;-><init>(Ljava/lang/String;Lpp2;)V

    return-object v0
.end method

.method public d(Lrs2;)Lhs2;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrs2;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content-transfer-encoding"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgs2;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrs2;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    iput-object p1, p0, Lgs2;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "content-length"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lgs2;->i:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lrs2;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lgs2;->i:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object p0, p0, Lgs2;->b:Lpp2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid content length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ignoring Content-Length header"

    invoke-virtual {p0, v0, v1}, Lpp2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Llp2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Content-Length header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llp2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v1, "content-type"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgs2;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Lgs2;->e(Lhs2;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lhs2;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lrs2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrs2;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lrs2;

    invoke-interface {p1}, Lhs2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lhs2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrs2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 4
    :goto_0
    sget-object v0, Lss2;->d:Lss2;

    invoke-virtual {v0, p1}, Lss2;->g(Lrs2;)Lps2;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lps2;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Lps2;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns2;

    .line 8
    invoke-virtual {v2}, Lns2;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lns2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    .line 12
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v4

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v2, p1

    move-object v3, v2

    :cond_3
    move v4, v5

    :goto_2
    if-nez v4, :cond_5

    move-object v0, p1

    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    move-object v3, v2

    :cond_5
    const-string v4, "boundary"

    .line 16
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v5, "multipart/"

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v4, :cond_7

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 18
    :cond_7
    iput-object v0, p0, Lgs2;->e:Ljava/lang/String;

    .line 19
    iput-object v3, p0, Lgs2;->c:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lgs2;->d:Ljava/lang/String;

    .line 21
    :cond_8
    iget-object v0, p0, Lgs2;->e:Ljava/lang/String;

    invoke-static {v0}, Lat2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iput-object v4, p0, Lgs2;->f:Ljava/lang/String;

    :cond_9
    const-string v0, "charset"

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lgs2;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 27
    iput-object p1, p0, Lgs2;->g:Ljava/lang/String;

    :cond_a
    return-void
.end method
