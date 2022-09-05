.class public abstract Lcom/zui/cloud/network/toolbox/p;
.super Lcom/zui/cloud/network/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zui/cloud/network/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/zui/cloud/network/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zui/cloud/network/r$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "utf-8"

    aput-object v2, v0, v1

    const-string v1, "application/json; charset=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zui/cloud/network/toolbox/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/zui/cloud/network/r$b;Lcom/zui/cloud/network/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zui/cloud/network/r$b<",
            "TT;>;",
            "Lcom/zui/cloud/network/r$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Lcom/zui/cloud/network/n;-><init>(ILjava/lang/String;Lcom/zui/cloud/network/r$a;)V

    iput-object p4, p0, Lcom/zui/cloud/network/toolbox/p;->b:Lcom/zui/cloud/network/r$b;

    iput-object p3, p0, Lcom/zui/cloud/network/toolbox/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/zui/cloud/network/k;)Lcom/zui/cloud/network/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/k;",
            ")",
            "Lcom/zui/cloud/network/r<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/p;->b:Lcom/zui/cloud/network/r$b;

    invoke-interface {p0, p1}, Lcom/zui/cloud/network/r$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()[B
    .locals 4

    const-string v0, "utf-8"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/zui/cloud/network/toolbox/p;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/zui/cloud/network/toolbox/p;->c:Ljava/lang/String;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const-string p0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    invoke-static {p0, v2}, Lcom/zui/cloud/network/x;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/zui/cloud/network/toolbox/p;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()[B
    .locals 0

    invoke-virtual {p0}, Lcom/zui/cloud/network/toolbox/p;->c()[B

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/zui/cloud/network/toolbox/p;->a:Ljava/lang/String;

    return-object p0
.end method
