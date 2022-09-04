.class public Lok2$d;
.super Lok2$f;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok2$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lok2$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok2$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lok2$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lok2$e<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lok2$f;-><init>(Ljava/lang/String;Lok2$a;)V

    const-string v0, "-bin"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v2

    const-string p1, "ASCII header is named %s. It must not end with %s"

    .line 4
    invoke-static {v1, p1, v3}, Lrs1;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lok2$d;->e:Lok2$e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lok2$e;Lok2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lok2$d;-><init>(Ljava/lang/String;Lok2$e;)V

    return-void
.end method


# virtual methods
.method public f([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lok2$d;->e:Lok2$e;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lfs1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p0, v0}, Lok2$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lok2$d;->e:Lok2$e;

    invoke-interface {p0, p1}, Lok2$e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lfs1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
