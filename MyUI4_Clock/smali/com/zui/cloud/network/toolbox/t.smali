.class public Lcom/zui/cloud/network/toolbox/t;
.super Lcom/zui/cloud/network/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zui/cloud/network/n<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/zui/cloud/network/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zui/cloud/network/r$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/zui/cloud/network/r$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zui/cloud/network/r$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/zui/cloud/network/n;-><init>(ILjava/lang/String;Lcom/zui/cloud/network/r$a;)V

    iput-object p3, p0, Lcom/zui/cloud/network/toolbox/t;->a:Lcom/zui/cloud/network/r$b;

    return-void
.end method


# virtual methods
.method protected a(Lcom/zui/cloud/network/k;)Lcom/zui/cloud/network/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/k;",
            ")",
            "Lcom/zui/cloud/network/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p1, Lcom/zui/cloud/network/k;->c:Ljava/util/Map;

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "gzip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/zui/cloud/network/k;->b:[B

    invoke-static {p0}, Lcom/zui/cloud/util/f;->a([B)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p1, Lcom/zui/cloud/network/k;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/zui/cloud/network/toolbox/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lcom/zui/cloud/network/toolbox/g;->a(Lcom/zui/cloud/network/k;)Lcom/zui/cloud/network/b$a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zui/cloud/network/r;->a(Ljava/lang/Object;Lcom/zui/cloud/network/b$a;)Lcom/zui/cloud/network/r;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/String;

    iget-object v0, p1, Lcom/zui/cloud/network/k;->b:[B

    iget-object v1, p1, Lcom/zui/cloud/network/k;->c:Ljava/util/Map;

    invoke-static {v1}, Lcom/zui/cloud/network/toolbox/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p0, Ljava/lang/String;

    iget-object v0, p1, Lcom/zui/cloud/network/k;->b:[B

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    :goto_1
    invoke-static {p1}, Lcom/zui/cloud/network/toolbox/g;->a(Lcom/zui/cloud/network/k;)Lcom/zui/cloud/network/b$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zui/cloud/network/r;->a(Ljava/lang/Object;Lcom/zui/cloud/network/b$a;)Lcom/zui/cloud/network/r;

    move-result-object p0

    return-object p0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zui/cloud/network/toolbox/t;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/t;->a:Lcom/zui/cloud/network/r$b;

    invoke-interface {p0, p1}, Lcom/zui/cloud/network/r$b;->a(Ljava/lang/Object;)V

    return-void
.end method
