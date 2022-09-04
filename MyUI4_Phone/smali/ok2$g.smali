.class public Lok2$g;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lok2$f;

.field public c:Z

.field public d:[B


# direct methods
.method public constructor <init>(Lok2$f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok2$f<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lok2$g;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lok2$f;

    iput-object p1, p0, Lok2$g;->b:Lok2$f;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lok2$g;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lok2$f;Ljava/lang/Object;Lok2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lok2$g;-><init>(Lok2$f;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Z[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p2}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lok2$g;->d:[B

    .line 10
    iput-boolean p1, p0, Lok2$g;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Z[BLok2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lok2$g;-><init>(Z[B)V

    return-void
.end method


# virtual methods
.method public a(Lok2$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lok2$f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok2$g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lok2$g;->b:Lok2$f;

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lok2$f;->g(Ljava/lang/Object;)[B

    move-result-object v1

    iput-object v1, p0, Lok2$g;->d:[B

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lok2$g;->b:Lok2$f;

    .line 5
    iget-object v1, p0, Lok2$g;->d:[B

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lok2$f;->f([B)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_2
    iput-object v0, p0, Lok2$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lok2$g;->d:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lok2$g;->b:Lok2$f;

    iget-object v1, p0, Lok2$g;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lok2$f;->g(Ljava/lang/Object;)[B

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lok2$g;->d:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lok2$g;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lok2$g;->b()[B

    move-result-object p0

    sget-object v1, Lfs1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lok2$g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lok2$g;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object p0, p0, Lok2$g;->d:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
