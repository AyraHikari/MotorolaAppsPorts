.class public Lbl2;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lhh2;
.implements Llh2;


# instance fields
.field public c:Liz1;

.field public final d:Llz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llz1<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Liz1;Llz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz1;",
            "Llz1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lbl2;->c:Liz1;

    .line 3
    iput-object p2, p0, Lbl2;->d:Llz1;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbl2;->c:Liz1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Liz1;->c()I

    move-result v0

    .line 3
    iget-object v2, p0, Lbl2;->c:Liz1;

    invoke-interface {v2, p1}, Liz1;->b(Ljava/io/OutputStream;)V

    .line 4
    iput-object v1, p0, Lbl2;->c:Liz1;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbl2;->e:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0, p1}, Lvv1;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 7
    iput-object v1, p0, Lbl2;->e:Ljava/io/ByteArrayInputStream;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbl2;->c:Liz1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Liz1;->c()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lbl2;->e:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()Liz1;
    .locals 1

    .line 1
    iget-object p0, p0, Lbl2;->c:Liz1;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "message not available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Llz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llz1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbl2;->d:Llz1;

    return-object p0
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbl2;->c:Liz1;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Liz1;->g()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lbl2;->e:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbl2;->c:Liz1;

    .line 4
    :cond_0
    iget-object p0, p0, Lbl2;->e:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 4

    .line 6
    iget-object v0, p0, Lbl2;->c:Liz1;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Liz1;->c()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v2, p0, Lbl2;->c:Liz1;

    .line 9
    iput-object v2, p0, Lbl2;->e:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 10
    invoke-static {p1, p2, v0}, Lxy1;->J([BII)Lxy1;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lbl2;->c:Liz1;

    invoke-interface {p2, p1}, Liz1;->f(Lxy1;)V

    .line 12
    invoke-virtual {p1}, Lxy1;->E()V

    .line 13
    invoke-virtual {p1}, Lxy1;->f()V

    .line 14
    iput-object v2, p0, Lbl2;->c:Liz1;

    .line 15
    iput-object v2, p0, Lbl2;->e:Ljava/io/ByteArrayInputStream;

    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lbl2;->c:Liz1;

    invoke-interface {v3}, Liz1;->g()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lbl2;->e:Ljava/io/ByteArrayInputStream;

    .line 17
    iput-object v2, p0, Lbl2;->c:Liz1;

    .line 18
    :cond_2
    iget-object p0, p0, Lbl2;->e:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method
