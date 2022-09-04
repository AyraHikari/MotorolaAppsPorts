.class public abstract Luv1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv1$c;,
        Luv1$b;,
        Luv1$e;,
        Luv1$a;,
        Luv1$d;
    }
.end annotation


# static fields
.field public static final a:Luv1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luv1$c;

    const/16 v1, 0x3d

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Luv1$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Luv1;->a:Luv1;

    .line 3
    new-instance v0, Luv1$c;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 4
    invoke-direct {v0, v2, v3, v1}, Luv1$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 5
    new-instance v0, Luv1$e;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 6
    invoke-direct {v0, v2, v3, v1}, Luv1$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 7
    new-instance v0, Luv1$e;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 8
    invoke-direct {v0, v2, v3, v1}, Luv1$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 9
    new-instance v0, Luv1$b;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Luv1$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Luv1;
    .locals 1

    .line 1
    sget-object v0, Luv1;->a:Luv1;

    return-object v0
.end method

.method public static h([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Luv1;->c(Ljava/lang/CharSequence;)[B

    move-result-object p0
    :try_end_0
    .catch Luv1$d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luv1;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Luv1;->i(I)I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0, p1}, Luv1;->d([BLjava/lang/CharSequence;)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Luv1;->h([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract d([BLjava/lang/CharSequence;)I
.end method

.method public e([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Luv1;->f([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f([BII)Ljava/lang/String;
    .locals 2

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    invoke-static {p2, v0, v1}, Los1;->p(III)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Luv1;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Luv1;->g(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract g(Ljava/lang/Appendable;[BII)V
.end method

.method public abstract i(I)I
.end method

.method public abstract j(I)I
.end method

.method public abstract k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
