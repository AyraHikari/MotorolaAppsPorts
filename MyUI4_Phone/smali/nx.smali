.class public Lnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkx;


# direct methods
.method public constructor <init>(Lkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnx;->a:Lkx;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljx;
    .locals 4

    .line 1
    iget-object p0, p0, Lnx;->a:Lkx;

    invoke-static {p1, p0}, Lmx;->k(Ljava/io/InputStream;Lkx;)Lmx;

    move-result-object p0

    .line 2
    new-instance p1, Ljx;

    invoke-direct {p1}, Ljx;-><init>()V

    .line 3
    invoke-virtual {p0}, Lmx;->j()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "ExifReader.read"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmx;->e()I

    move-result v0

    new-array v1, v0, [B

    .line 5
    invoke-virtual {p0, v1}, Lmx;->m([B)I

    move-result v1

    if-eq v0, v1, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Failed to read the strip bytes"

    .line 6
    invoke-static {v3, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmx;->c()I

    move-result v0

    new-array v1, v0, [B

    .line 8
    invoke-virtual {p0, v1}, Lmx;->m([B)I

    move-result v1

    if-eq v0, v1, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Failed to read the compressed thumbnail"

    .line 9
    invoke-static {v3, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lmx;->f()Lox;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lox;->l()S

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lmx;->n(Lox;)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Lox;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Ljx;->b(I)Lpx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpx;->f(Lox;)Lox;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lmx;->f()Lox;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lox;->t()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lmx;->x(Lox;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0}, Lox;->n()I

    move-result v1

    invoke-virtual {p1, v1}, Ljx;->b(I)Lpx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpx;->f(Lox;)Lox;

    goto :goto_1

    .line 18
    :cond_6
    new-instance v0, Lpx;

    invoke-virtual {p0}, Lmx;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lpx;-><init>(I)V

    invoke-virtual {p1, v0}, Ljx;->a(Lpx;)V

    .line 19
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lmx;->j()I

    move-result v0

    goto/16 :goto_0

    :cond_8
    return-object p1
.end method
