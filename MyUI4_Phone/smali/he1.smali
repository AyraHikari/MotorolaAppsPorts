.class public final Lhe1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lhe1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe1$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lhe1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhe1$a;

    invoke-direct {v0}, Lhe1$a;-><init>()V

    sput-object v0, Lhe1;->e:Lhe1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lhe1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lhe1$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lvm1;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lhe1;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhe1;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lhe1$b;

    iput-object p3, p0, Lhe1;->b:Lhe1$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lhe1$b;)Lhe1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lhe1$b<",
            "TT;>;)",
            "Lhe1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhe1;

    invoke-direct {v0, p0, p1, p2}, Lhe1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe1$b;)V

    return-object v0
.end method

.method public static b()Lhe1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhe1$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhe1;->e:Lhe1$b;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lhe1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lhe1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhe1;

    invoke-static {}, Lhe1;->b()Lhe1$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lhe1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe1$b;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Lhe1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lhe1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhe1;

    invoke-static {}, Lhe1;->b()Lhe1$b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lhe1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhe1$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhe1;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lhe1;->d:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhe1;->c:Ljava/lang/String;

    sget-object v1, Lge1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lhe1;->d:[B

    .line 3
    :cond_0
    iget-object p0, p0, Lhe1;->d:[B

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhe1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lhe1;

    .line 3
    iget-object p0, p0, Lhe1;->c:Ljava/lang/String;

    iget-object p1, p1, Lhe1;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe1;->b:Lhe1$b;

    invoke-virtual {p0}, Lhe1;->d()[B

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lhe1$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhe1;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhe1;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
