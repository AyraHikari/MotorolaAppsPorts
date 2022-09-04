.class public Lxj2;
.super Lai2;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lai2<",
        "Lxj2;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lnf2;

.field public static final t:Lmj2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj2$d<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Ljava/util/concurrent/Executor;

.field public l:Ljavax/net/ssl/SSLSocketFactory;

.field public m:Lnf2;

.field public n:Lwj2;

.field public o:I

.field public p:Z

.field public q:J

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnf2$b;

    sget-object v1, Lnf2;->f:Lnf2;

    invoke-direct {v0, v1}, Lnf2$b;-><init>(Lnf2;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lmf2;

    sget-object v2, Lmf2;->O0:Lmf2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lmf2;->N0:Lmf2;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lmf2;->S0:Lmf2;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lmf2;->R0:Lmf2;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lmf2;->Z:Lmf2;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lmf2;->b0:Lmf2;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Lmf2;->a0:Lmf2;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Lmf2;->c0:Lmf2;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 2
    invoke-virtual {v0, v1}, Lnf2$b;->f([Lmf2;)Lnf2$b;

    new-array v1, v4, [Luf2;

    sget-object v2, Luf2;->d:Luf2;

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lnf2$b;->h([Luf2;)Lnf2$b;

    .line 4
    invoke-virtual {v0, v4}, Lnf2$b;->g(Z)Lnf2$b;

    .line 5
    invoke-virtual {v0}, Lnf2$b;->e()Lnf2;

    move-result-object v0

    sput-object v0, Lxj2;->s:Lnf2;

    .line 6
    new-instance v0, Lxj2$a;

    invoke-direct {v0}, Lxj2$a;-><init>()V

    sput-object v0, Lxj2;->t:Lmj2$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai2;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lxj2;->s:Lnf2;

    iput-object p1, p0, Lxj2;->m:Lnf2;

    .line 3
    sget-object p1, Lwj2;->c:Lwj2;

    iput-object p1, p0, Lxj2;->n:Lwj2;

    const/high16 p1, 0x400000

    .line 4
    iput p1, p0, Lxj2;->o:I

    return-void
.end method

.method public static synthetic e()Lmj2$d;
    .locals 1

    .line 1
    sget-object v0, Lxj2;->t:Lmj2$d;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lxj2;
    .locals 1

    .line 1
    new-instance v0, Lxj2;

    invoke-direct {v0, p0}, Lxj2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lji2;
    .locals 12

    .line 1
    new-instance v11, Lxj2$c;

    iget-object v1, p0, Lxj2;->k:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0}, Lxj2;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v3, p0, Lxj2;->m:Lnf2;

    iget v4, p0, Lxj2;->o:I

    iget-boolean v5, p0, Lxj2;->p:Z

    iget-wide v6, p0, Lxj2;->q:J

    iget-wide v8, p0, Lxj2;->r:J

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lxj2$c;-><init>(Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Lnf2;IZJJLxj2$a;)V

    return-object v11
.end method

.method public d()Lsg2;
    .locals 2

    .line 1
    sget-object v0, Lxj2$b;->a:[I

    iget-object v1, p0, Lxj2;->n:Lwj2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 p0, 0x1bb

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxj2;->n:Lwj2;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not handled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 p0, 0x50

    .line 3
    :goto_0
    invoke-static {}, Lsg2;->c()Lsg2$b;

    move-result-object v0

    sget-object v1, Lrh2$a;->a:Lsg2$c;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lsg2$b;->b(Lsg2$c;Ljava/lang/Object;)Lsg2$b;

    invoke-virtual {v0}, Lsg2$b;->a()Lsg2;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    sget-object v0, Lxj2$b;->a:[I

    iget-object v1, p0, Lxj2;->n:Lwj2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lxj2;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "TLS"

    .line 3
    invoke-static {}, Lnk2;->e()Lnk2;

    move-result-object v1

    invoke-virtual {v1}, Lnk2;->f()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lxj2;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    :cond_0
    iget-object p0, p0, Lxj2;->l:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TLS Provider failure"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxj2;->n:Lwj2;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v2
.end method

.method public final h(Lwj2;)Lxj2;
    .locals 0

    .line 1
    invoke-static {p1}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lwj2;

    iput-object p1, p0, Lxj2;->n:Lwj2;

    return-object p0
.end method

.method public bridge synthetic i(Z)Loh2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxj2;->j(Z)Lxj2;

    return-object p0
.end method

.method public final j(Z)Lxj2;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lwj2;->d:Lwj2;

    invoke-virtual {p0, p1}, Lxj2;->h(Lwj2;)Lxj2;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Plaintext negotiation not currently supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
