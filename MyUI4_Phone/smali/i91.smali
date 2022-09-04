.class public abstract Li91;
.super Lc91;
.source "PG"


# static fields
.field public static final f:[B

.field public static final g:Li91;

.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public c:Z

.field public d:I

.field public e:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Li91;->f:[B

    .line 2
    new-instance v0, Li91$a;

    invoke-direct {v0}, Li91$a;-><init>()V

    sput-object v0, Li91;->g:Li91;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd-MMM-yyyy HH:mm:ss Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Li91;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc91;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract f()Ljava/io/InputStream;
.end method

.method public final g()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li91;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Li91;->e:Ljava/util/Date;

    return-object p0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li91;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget p0, p0, Li91;->d:I

    return p0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Li91;->h(I)I

    move-result p0

    return p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Li91;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li91;->e:Ljava/util/Date;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li91;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    :try_start_0
    sget-object v0, Li91;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Li91;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Li91;->e:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 4
    :catch_0
    invoke-virtual {p0}, Li91;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t be parsed as a date."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImapString"

    invoke-static {v0, p0}, Lt71;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Li91;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li91;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Li91;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Li91;->d:I

    .line 3
    iput-boolean v1, p0, Li91;->c:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Li91;->j()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
