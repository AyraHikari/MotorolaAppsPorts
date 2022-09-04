.class public Lu81;
.super Ll81;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu81$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Random;


# instance fields
.field public f:Lt81;

.field public g:[Lc81;

.field public h:Ljava/util/Date;

.field public i:Le81;

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lu81;->l:Ljava/util/Random;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "^<?([^>]+)>?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\r?\n"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll81;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu81;->k:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu81;->f:Lt81;

    return-void
.end method

.method public static r()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 3
    sget-object v2, Lu81;->l:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const-string v3, "0123456789abcdefghijklmnopqrstuv"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@email.android.com>"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Le81;
    .locals 0

    .line 1
    iget-object p0, p0, Lu81;->i:Le81;

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu81;->u()Lt81;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lt81;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 2
    invoke-virtual {p0}, Lu81;->t()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lu81;->u()Lt81;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt81;->i(Ljava/io/OutputStream;)V

    const-string v1, "\r\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 6
    iget-object p0, p0, Lu81;->i:Le81;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Le81;->b(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lu81;->j:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu81;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lw81;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Long;
    .locals 4

    const-string v0, "MimeMessage.getDuration"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Content-Duration"

    .line 1
    invoke-virtual {p0, v2}, Lu81;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lm81; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_0

    const-string p0, "message missing Content-Duration header"

    .line 2
    invoke-static {v0, p0}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot parse duration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p0

    const-string v2, "cannot retrieve header: "

    .line 5
    invoke-static {v0, v2, p0}, Lt71;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu81;->u()Lt81;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt81;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {p0, v0}, Lu81;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "text/plain"

    :cond_0
    return-object p0
.end method

.method public j(Le81;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu81;->i:Le81;

    .line 2
    instance-of v0, p1, Ln81;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln81;

    .line 4
    invoke-virtual {p1, p0}, Ln81;->f(Lo81;)V

    .line 5
    invoke-virtual {p1}, Ln81;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Lu81;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MIME-Version"

    const-string v0, "1.0"

    .line 6
    invoke-virtual {p0, p1, v0}, Lu81;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()[Lc81;
    .locals 2

    .line 1
    iget-object v0, p0, Lu81;->g:[Lc81;

    if-nez v0, :cond_2

    const-string v0, "From"

    .line 2
    invoke-virtual {p0, v0}, Lu81;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw81;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "Sender"

    .line 4
    invoke-virtual {p0, v0}, Lu81;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw81;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Lc81;->e(Ljava/lang/String;)[Lc81;

    move-result-object v0

    iput-object v0, p0, Lu81;->g:[Lc81;

    .line 6
    :cond_2
    iget-object p0, p0, Lu81;->g:[Lc81;

    return-object p0
.end method

.method public l()Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lu81;->h:Ljava/util/Date;

    const-string v1, "Date: "

    const/4 v2, 0x0

    const-string v3, "Email Log"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "Date"

    .line 2
    invoke-virtual {p0, v0}, Lu81;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw81;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lxn2;->d(Ljava/lang/String;)Ljn2;

    move-result-object v0

    check-cast v0, Len2;

    .line 4
    invoke-interface {v0}, Len2;->b()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lu81;->h:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Message missing Date header"

    .line 5
    invoke-static {v3, v4, v0}, Ll91;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lu81;->h:Ljava/util/Date;

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "Delivery-date"

    .line 7
    invoke-virtual {p0, v0}, Lu81;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw81;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lxn2;->d(Ljava/lang/String;)Ljn2;

    move-result-object v0

    check-cast v0, Len2;

    .line 9
    invoke-interface {v0}, Len2;->b()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lu81;->h:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Message also missing Delivery-Date header"

    .line 10
    invoke-static {v3, v1, v0}, Ll91;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    :goto_1
    iget-object p0, p0, Lu81;->h:Ljava/util/Date;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu81;->u()Lt81;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt81;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu81;->u()Lt81;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lt81;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const-string v0, "Message-ID"

    .line 1
    invoke-virtual {p0, v0}, Lu81;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lu81;->k:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lu81;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lu81;->x(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public u()Lt81;
    .locals 1

    .line 1
    iget-object v0, p0, Lu81;->f:Lt81;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt81;

    invoke-direct {v0}, Lt81;-><init>()V

    iput-object v0, p0, Lu81;->f:Lt81;

    .line 3
    :cond_0
    iget-object p0, p0, Lu81;->f:Lt81;

    return-object p0
.end method

.method public final v()Lxo2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu81;->u()Lt81;

    move-result-object v0

    invoke-virtual {v0}, Lt81;->d()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu81;->k:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu81;->g:[Lc81;

    .line 4
    iput-object v0, p0, Lu81;->h:Ljava/util/Date;

    .line 5
    iput-object v0, p0, Lu81;->i:Le81;

    .line 6
    new-instance v0, Lxo2;

    invoke-direct {v0}, Lxo2;-><init>()V

    .line 7
    new-instance v1, Lu81$a;

    invoke-direct {v1, p0}, Lu81$a;-><init>(Lu81;)V

    invoke-virtual {v0, v1}, Lxo2;->b(Lwo2;)V

    return-object v0
.end method

.method public w(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu81;->v()Lxo2;

    move-result-object p0

    .line 2
    new-instance v0, Llo2;

    invoke-direct {v0, p1}, Llo2;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lxo2;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Message-ID"

    .line 1
    invoke-virtual {p0, v0, p1}, Lu81;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
