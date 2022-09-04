.class public Ls81;
.super Lf81;
.source "PG"


# instance fields
.field public c:Lt81;

.field public d:Le81;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^<?([^>]+)>?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\r?\n"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls81;-><init>(Le81;)V

    return-void
.end method

.method public constructor <init>(Le81;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ls81;-><init>(Le81;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Le81;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lf81;-><init>()V

    .line 4
    new-instance v0, Lt81;

    invoke-direct {v0}, Lt81;-><init>()V

    iput-object v0, p0, Ls81;->c:Lt81;

    if-eqz p2, :cond_0

    const-string v0, "Content-Type"

    .line 5
    invoke-virtual {p0, v0, p2}, Ls81;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ls81;->j(Le81;)V

    return-void
.end method


# virtual methods
.method public a()Le81;
    .locals 0

    .line 1
    iget-object p0, p0, Ls81;->d:Le81;

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls81;->c:Lt81;

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
    iget-object v1, p0, Ls81;->c:Lt81;

    invoke-virtual {v1, p1}, Lt81;->i(Ljava/io/OutputStream;)V

    const-string v1, "\r\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 5
    iget-object p0, p0, Ls81;->d:Le81;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, p1}, Le81;->b(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ls81;->e:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls81;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lw81;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls81;->c:Lt81;

    invoke-virtual {p0, p1}, Lt81;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls81;->c:Lt81;

    invoke-virtual {p0, p1}, Lt81;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls81;->e:I

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {p0, v0}, Ls81;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "text/plain"

    :cond_0
    return-object p0
.end method

.method public j(Le81;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls81;->d:Le81;

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

    invoke-virtual {p0, v0, p1}, Ls81;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls81;->c:Lt81;

    invoke-virtual {p0, p1, p2}, Lt81;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
