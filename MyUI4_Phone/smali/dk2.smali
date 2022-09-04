.class public final Ldk2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lok2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lok2;

    .line 1
    sget-object v1, Lok2;->g:Lok2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldk2;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILjk2;)Ljavax/net/ssl/SSLSocket;
    .locals 1

    .line 1
    invoke-static {p0}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p4, p0, p1}, Ljk2;->c(Ljavax/net/ssl/SSLSocket;Z)V

    .line 6
    invoke-static {}, Lak2;->c()Lak2;

    move-result-object p3

    .line 7
    invoke-virtual {p4}, Ljk2;->f()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Ldk2;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 8
    :goto_0
    invoke-virtual {p3, p0, p2, p4}, Lak2;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "h2"

    .line 9
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, p1

    const-string p1, "Only \"h2\" is supported, but negotiated protocol is %s"

    invoke-static {p4, p1, v0}, Los1;->t(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Llk2;->a:Llk2;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Llk2;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot verify hostname: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
