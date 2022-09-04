.class public Llr2;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field public c:Ljava/io/PushbackInputStream;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Llr2;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llr2;->c:Ljava/io/PushbackInputStream;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Llr2;->d:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Llr2;->e:I

    .line 6
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Llr2;->c:Ljava/io/PushbackInputStream;

    .line 7
    iput p2, p0, Llr2;->e:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Llr2;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {p0}, Ljava/io/PushbackInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 5

    .line 1
    iget-object v0, p0, Llr2;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Llr2;->e:I

    and-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-eqz v2, :cond_2

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v2, p0, Llr2;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 4
    iget-object v1, p0, Llr2;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v1, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    :cond_1
    if-eq v2, v4, :cond_3

    .line 5
    iget-object v1, p0, Llr2;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v1, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Llr2;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    if-ne v0, v4, :cond_3

    iget v1, p0, Llr2;->d:I

    if-eq v1, v3, :cond_3

    .line 7
    iget-object v0, p0, Llr2;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    move v0, v3

    .line 8
    :cond_3
    :goto_0
    iput v0, p0, Llr2;->d:I

    return v0
.end method
