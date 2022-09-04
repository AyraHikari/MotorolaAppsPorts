.class public abstract Lok2$f;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
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
.field public static final d:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lok2$f;->c()Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lok2$f;->d:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lok2$f;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok2$f;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lok2$f;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lfs1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lok2$f;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lok2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lok2$f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lok2$f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lok2$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Ljava/util/BitSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x7f

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/16 v1, 0x2d

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5f

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x2e

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lok2$e;)Lok2$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lok2$e<",
            "TT;>;)",
            "Lok2$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lok2$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lok2$d;-><init>(Ljava/lang/String;Lok2$e;Lok2$a;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lrs1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "token must have at least 1 tchar"

    invoke-static {v0, v3}, Lrs1;->e(ZLjava/lang/Object;)V

    move v0, v2

    .line 3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v4, Lok2$f;->d:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v5, v2

    aput-object p0, v5, v1

    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    .line 7
    invoke-static {v4, v3, v5}, Lrs1;->h(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lok2$f;->c:[B

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lok2$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lok2$f;

    .line 3
    iget-object p0, p0, Lok2$f;->b:Ljava/lang/String;

    iget-object p1, p1, Lok2$f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lok2$f;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lok2$f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
