.class public Lnk2$a;
.super Lnk2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lmk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk2<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk2<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk2<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk2<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk2;Lmk2;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lmk2;Lmk2;Ljava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk2<",
            "Ljava/net/Socket;",
            ">;",
            "Lmk2<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lmk2<",
            "Ljava/net/Socket;",
            ">;",
            "Lmk2<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/security/Provider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p7}, Lnk2;-><init>(Ljava/security/Provider;)V

    .line 2
    iput-object p1, p0, Lnk2$a;->d:Lmk2;

    .line 3
    iput-object p2, p0, Lnk2$a;->e:Lmk2;

    .line 4
    iput-object p5, p0, Lnk2$a;->f:Lmk2;

    .line 5
    iput-object p6, p0, Lnk2$a;->g:Lmk2;

    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lok2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object v2, p0, Lnk2$a;->d:Lmk2;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lmk2;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lnk2$a;->e:Lmk2;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lmk2;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p2, p0, Lnk2$a;->g:Lmk2;

    invoke-virtual {p2, p1}, Lmk2;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lnk2;->b(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, p2, v0

    .line 5
    iget-object p0, p0, Lnk2$a;->g:Lmk2;

    invoke-virtual {p0, p1, p2}, Lmk2;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk2$a;->f:Lmk2;

    invoke-virtual {v0, p1}, Lmk2;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p0, p0, Lnk2$a;->f:Lmk2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lmk2;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/String;

    sget-object p1, Lqk2;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    return-object v1
.end method
