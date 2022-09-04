.class public abstract Lvy1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy1$c;,
        Lvy1$g;,
        Lvy1$f;,
        Lvy1$e;,
        Lvy1$b;,
        Lvy1$h;,
        Lvy1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Lvy1;

.field public static final e:Lvy1$d;


# instance fields
.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvy1;

    .line 2
    new-instance v0, Lvy1$g;

    sget-object v1, Lcz1;->b:[B

    invoke-direct {v0, v1}, Lvy1$g;-><init>([B)V

    sput-object v0, Lvy1;->d:Lvy1;

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.content.Context"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lvy1$h;

    invoke-direct {v0, v1}, Lvy1$h;-><init>(Lvy1$a;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lvy1$b;

    invoke-direct {v0, v1}, Lvy1$b;-><init>(Lvy1$a;)V

    :goto_1
    sput-object v0, Lvy1;->e:Lvy1$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvy1;->c:I

    return-void
.end method

.method public static a(Ljava/util/Iterator;I)Lvy1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lvy1;",
            ">;I)",
            "Lvy1;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy1;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 2
    invoke-static {p0, v0}, Lvy1;->a(Ljava/util/Iterator;I)Lvy1;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 3
    invoke-static {p0, p1}, Lvy1;->a(Ljava/util/Iterator;I)Lvy1;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p0}, Lvy1;->f(Lvy1;)Lvy1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static e(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static g(Ljava/lang/Iterable;)Lvy1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lvy1;",
            ">;)",
            "Lvy1;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object p0, Lvy1;->d:Lvy1;

    return-object p0

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lvy1;->a(Ljava/util/Iterator;I)Lvy1;

    move-result-object p0

    return-object p0
.end method

.method public static h([BII)Lvy1;
    .locals 2

    .line 1
    new-instance v0, Lvy1$g;

    sget-object v1, Lvy1;->e:Lvy1$d;

    invoke-interface {v1, p0, p1, p2}, Lvy1$d;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lvy1$g;-><init>([B)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lvy1;
    .locals 2

    .line 1
    new-instance v0, Lvy1$g;

    sget-object v1, Lcz1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lvy1$g;-><init>([B)V

    return-object v0
.end method

.method public static r(Ljava/io/InputStream;I)Lvy1;
    .locals 5

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    sub-int v3, p1, v2

    .line 2
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_2
    invoke-static {v0, v1, v2}, Lvy1;->h([BII)Lvy1;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/io/InputStream;)Lvy1;
    .locals 2

    const/16 v0, 0x100

    const/16 v1, 0x2000

    .line 1
    invoke-static {p0, v0, v1}, Lvy1;->t(Ljava/io/InputStream;II)Lvy1;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/io/InputStream;II)Lvy1;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lvy1;->r(Ljava/io/InputStream;I)Lvy1;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lvy1;->g(Ljava/lang/Iterable;)Lvy1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/lit8 p1, p1, 0x2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method public static y([B)Lvy1;
    .locals 1

    .line 1
    new-instance v0, Lvy1$g;

    invoke-direct {v0, p0}, Lvy1$g;-><init>([B)V

    return-object v0
.end method

.method public static z([BII)Lvy1;
    .locals 1

    .line 1
    new-instance v0, Lvy1$c;

    invoke-direct {v0, p0, p1, p2}, Lvy1$c;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract A(Luy1;)V
.end method

.method public abstract c(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final f(Lvy1;)Lvy1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvy1;->size()I

    move-result v0

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lvy1;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lnz1;->E(Lvy1;Lvy1;)Lvy1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lvy1;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvy1;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lvy1;->c:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lvy1;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lvy1;->p(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lvy1;->c:I

    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy1;->n()Lvy1$e;

    move-result-object p0

    return-object p0
.end method

.method public final j([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    invoke-virtual {p0}, Lvy1;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lvy1;->e(III)I

    add-int v0, p3, p4

    .line 2
    array-length v1, p1

    invoke-static {p3, v0, v1}, Lvy1;->e(III)I

    if-lez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lvy1;->k([BIII)V

    :cond_0
    return-void
.end method

.method public abstract k([BIII)V
.end method

.method public abstract l()I
.end method

.method public abstract m()Z
.end method

.method public final n()Lvy1$e;
    .locals 1

    .line 1
    new-instance v0, Lvy1$a;

    invoke-direct {v0, p0}, Lvy1$a;-><init>(Lvy1;)V

    return-object v0
.end method

.method public abstract o()Lwy1;
.end method

.method public abstract p(III)I
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lvy1;->c:I

    return p0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lvy1;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "<ByteString@%s size=%d>"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lvy1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvy1;->size()I

    move-result v0

    invoke-virtual {p1}, Lvy1;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvy1;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lvy1;->w(II)Lvy1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvy1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final v(I)Lvy1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy1;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvy1;->w(II)Lvy1;

    move-result-object p0

    return-object p0
.end method

.method public abstract w(II)Lvy1;
.end method

.method public final x()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvy1;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcz1;->b:[B

    return-object p0

    .line 3
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v2, v0}, Lvy1;->k([BIII)V

    return-object v1
.end method
