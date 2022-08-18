.class Lc/c/a/a/l/c;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private e:Lc/c/a/a/l/a;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/l/c;->g:I

    iput v0, p0, Lc/c/a/a/l/c;->h:I

    new-instance v0, Lc/c/a/a/l/a;

    invoke-direct {v0, p1}, Lc/c/a/a/l/a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lc/c/a/a/l/c;->e:Lc/c/a/a/l/a;

    return-void
.end method

.method private a()Z
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/c/a/a/l/c;->e:Lc/c/a/a/l/a;

    invoke-virtual {v0}, Lc/c/a/a/l/a;->c()S

    move-result v0

    const/16 v1, -0x27

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    invoke-static {v0}, Lc/c/a/a/i/j;->a(S)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v1, -0x1f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/c/a/a/l/c;->e:Lc/c/a/a/l/a;

    invoke-virtual {v0}, Lc/c/a/a/l/a;->e()I

    move-result v0

    iget v1, p0, Lc/c/a/a/l/c;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lc/c/a/a/l/c;->e:Lc/c/a/a/l/a;

    invoke-virtual {v2, v1}, Lc/c/a/a/l/a;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    :goto_1
    iput v0, p0, Lc/c/a/a/l/c;->h:I

    return v3

    :cond_3
    const/16 v1, 0x23

    if-ge v0, v1, :cond_4

    :goto_2
    iget-object v1, p0, Lc/c/a/a/l/c;->e:Lc/c/a/a/l/a;

    add-int/lit8 v0, v0, -0x2

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lc/c/a/a/l/a;->f(J)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lc/c/a/a/l/c;->e:Lc/c/a/a/l/a;

    invoke-virtual {v4, v1}, Lc/c/a/a/l/a;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lc/c/a/a/l/c;->f:Ljava/lang/String;

    if-nez v4, :cond_5

    return v2

    :cond_5
    iget-object v2, p0, Lc/c/a/a/l/c;->e:Lc/c/a/a/l/a;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lc/c/a/a/l/a;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lc/c/a/a/l/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lc/c/a/a/l/c;->e:Lc/c/a/a/l/a;

    const-wide/16 v4, 0x8

    invoke-virtual {v2, v4, v5}, Lc/c/a/a/l/a;->f(J)V

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2a

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lc/c/a/a/l/c;->e:Lc/c/a/a/l/a;

    add-int/lit8 v0, v0, -0x2

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lc/c/a/a/l/a;->f(J)V

    goto/16 :goto_0

    :cond_8
    :goto_3
    const/4 v0, 0x3

    iput v0, p0, Lc/c/a/a/l/c;->g:I

    return v2
.end method


# virtual methods
.method public read()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lc/c/a/a/l/c;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, v1, v2

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 4

    iget v0, p0, Lc/c/a/a/l/c;->h:I

    if-lez v0, :cond_1

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget v0, p0, Lc/c/a/a/l/c;->h:I

    sub-int/2addr v0, p3

    iput v0, p0, Lc/c/a/a/l/c;->h:I

    iget-object v0, p0, Lc/c/a/a/l/c;->e:Lc/c/a/a/l/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/c/a/a/l/a;->read([BII)I

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lc/c/a/a/l/c;->g:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/c/a/a/l/c;->e:Lc/c/a/a/l/a;

    invoke-virtual {v0}, Lc/c/a/a/l/a;->c()S

    move-result v0

    const/16 v3, -0x28

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    iput v1, p0, Lc/c/a/a/l/c;->g:I

    goto :goto_1

    :cond_3
    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0}, Lc/c/a/a/l/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lc/c/a/a/l/c;->h:I

    if-lez v0, :cond_5

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_5
    :goto_2
    return v2
.end method
