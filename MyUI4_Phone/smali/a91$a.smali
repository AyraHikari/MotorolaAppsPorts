.class public La91$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La91$a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz81;Lk81;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz81;",
            "Lk81;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lz81;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La91$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lz81;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La91$a;->b:Ljava/lang/String;

    const-string p1, "realm"

    const-string v0, ""

    .line 4
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La91$a;->c:Ljava/lang/String;

    const-string p1, "nonce"

    .line 5
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La91$a;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, La91$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La91$a;->f:Ljava/lang/String;

    const-string p1, "00000001"

    .line 7
    iput-object p1, p0, La91$a;->e:Ljava/lang/String;

    const-string p1, "auth"

    .line 8
    iput-object p1, p0, La91$a;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lk81;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "imap/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La91$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, La91;->c(La91$a;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, La91$a$a;

    invoke-direct {v1}, La91$a$a;-><init>()V

    const-string v2, "CHARSET"

    const-string v3, "utf-8"

    .line 3
    invoke-virtual {v1, v2, v3}, La91$a$a;->a(Ljava/lang/String;Ljava/lang/String;)La91$a$a;

    iget-object v2, p0, La91$a;->a:Ljava/lang/String;

    const-string v3, "username"

    .line 4
    invoke-virtual {v1, v3, v2}, La91$a$a;->b(Ljava/lang/String;Ljava/lang/String;)La91$a$a;

    iget-object v2, p0, La91$a;->c:Ljava/lang/String;

    const-string v3, "realm"

    .line 5
    invoke-virtual {v1, v3, v2}, La91$a$a;->b(Ljava/lang/String;Ljava/lang/String;)La91$a$a;

    iget-object v2, p0, La91$a;->d:Ljava/lang/String;

    const-string v3, "nonce"

    .line 6
    invoke-virtual {v1, v3, v2}, La91$a$a;->b(Ljava/lang/String;Ljava/lang/String;)La91$a$a;

    iget-object v2, p0, La91$a;->e:Ljava/lang/String;

    const-string v3, "nc"

    .line 7
    invoke-virtual {v1, v3, v2}, La91$a$a;->a(Ljava/lang/String;Ljava/lang/String;)La91$a$a;

    iget-object v2, p0, La91$a;->f:Ljava/lang/String;

    const-string v3, "cnonce"

    .line 8
    invoke-virtual {v1, v3, v2}, La91$a$a;->b(Ljava/lang/String;Ljava/lang/String;)La91$a$a;

    iget-object v2, p0, La91$a;->g:Ljava/lang/String;

    const-string v3, "digest-uri"

    .line 9
    invoke-virtual {v1, v3, v2}, La91$a$a;->b(Ljava/lang/String;Ljava/lang/String;)La91$a$a;

    const-string v2, "response"

    .line 10
    invoke-virtual {v1, v2, v0}, La91$a$a;->a(Ljava/lang/String;Ljava/lang/String;)La91$a$a;

    iget-object p0, p0, La91$a;->h:Ljava/lang/String;

    const-string v0, "qop"

    .line 11
    invoke-virtual {v1, v0, p0}, La91$a$a;->a(Ljava/lang/String;Ljava/lang/String;)La91$a$a;

    .line 12
    invoke-virtual {v1}, La91$a$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "rspauth="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, La91;->c(La91$a;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Lm81;

    const-string p1, "invalid response-auth return from the server."

    invoke-direct {p0, p1}, Lm81;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Lm81;

    const-string p1, "response-auth expected"

    invoke-direct {p0, p1}, Lm81;-><init>(Ljava/lang/String;)V

    throw p0
.end method
