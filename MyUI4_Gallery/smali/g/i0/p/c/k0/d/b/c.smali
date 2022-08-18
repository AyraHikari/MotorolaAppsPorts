.class public final Lg/i0/p/c/k0/d/b/c;
.super Lg/i0/p/c/k0/d/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/d/b/a<",
        "Lg/i0/p/c/k0/b/c1/c;",
        "Lg/i0/p/c/k0/j/m/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final d:Lg/i0/p/c/k0/k/b/g;

.field private final e:Lg/i0/p/c/k0/b/z;

.field private final f:Lg/i0/p/c/k0/b/b0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/b/b0;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/d/b/n;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lg/i0/p/c/k0/d/b/a;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/d/b/n;)V

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/c;->e:Lg/i0/p/c/k0/b/z;

    iput-object p2, p0, Lg/i0/p/c/k0/d/b/c;->f:Lg/i0/p/c/k0/b/b0;

    new-instance p3, Lg/i0/p/c/k0/k/b/g;

    invoke-direct {p3, p1, p2}, Lg/i0/p/c/k0/k/b/g;-><init>(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/b/b0;)V

    iput-object p3, p0, Lg/i0/p/c/k0/d/b/c;->d:Lg/i0/p/c/k0/k/b/g;

    return-void
.end method

.method private final G(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c;->e:Lg/i0/p/c/k0/b/z;

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/c;->f:Lg/i0/p/c/k0/b/b0;

    invoke-static {v0, p1, v1}, Lg/i0/p/c/k0/b/t;->c(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/b0;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic B(Lg/i0/p/c/k0/e/b;Lg/i0/p/c/k0/e/z/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/b/c;->F(Lg/i0/p/c/k0/e/b;Lg/i0/p/c/k0/e/z/c;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/j/m/g;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/b/c;->H(Lg/i0/p/c/k0/j/m/g;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p1

    return-object p1
.end method

.method protected E(Ljava/lang/String;Ljava/lang/Object;)Lg/i0/p/c/k0/j/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ZBCS"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lg/k0/i;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_3

    const/16 v2, 0x43

    if-eq v0, v2, :cond_2

    const/16 v2, 0x53

    if-eq v0, v2, :cond_1

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_4

    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-char p1, p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-byte p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_0
    sget-object p1, Lg/i0/p/c/k0/j/m/h;->a:Lg/i0/p/c/k0/j/m/h;

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/j/m/h;->c(Ljava/lang/Object;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p1

    return-object p1
.end method

.method protected F(Lg/i0/p/c/k0/e/b;Lg/i0/p/c/k0/e/z/c;)Lg/i0/p/c/k0/b/c1/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/c;->d:Lg/i0/p/c/k0/k/b/g;

    invoke-virtual {v0, p1, p2}, Lg/i0/p/c/k0/k/b/g;->a(Lg/i0/p/c/k0/e/b;Lg/i0/p/c/k0/e/z/c;)Lg/i0/p/c/k0/b/c1/c;

    move-result-object p1

    return-object p1
.end method

.method protected H(Lg/i0/p/c/k0/j/m/g;)Lg/i0/p/c/k0/j/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;)",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "constant"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/j/m/d;

    if-eqz v0, :cond_0

    new-instance v0, Lg/i0/p/c/k0/j/m/x;

    check-cast p1, Lg/i0/p/c/k0/j/m/d;

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/j/m/x;-><init>(B)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lg/i0/p/c/k0/j/m/v;

    if-eqz v0, :cond_1

    new-instance v0, Lg/i0/p/c/k0/j/m/a0;

    check-cast p1, Lg/i0/p/c/k0/j/m/v;

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/j/m/a0;-><init>(S)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lg/i0/p/c/k0/j/m/m;

    if-eqz v0, :cond_2

    new-instance v0, Lg/i0/p/c/k0/j/m/y;

    check-cast p1, Lg/i0/p/c/k0/j/m/m;

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/j/m/y;-><init>(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lg/i0/p/c/k0/j/m/s;

    if-eqz v0, :cond_3

    new-instance v0, Lg/i0/p/c/k0/j/m/z;

    check-cast p1, Lg/i0/p/c/k0/j/m/s;

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/j/m/z;-><init>(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method protected w(Lg/i0/p/c/k0/f/a;Lg/i0/p/c/k0/b/p0;Ljava/util/List;)Lg/i0/p/c/k0/d/b/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/a;",
            "Lg/i0/p/c/k0/b/p0;",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/c1/c;",
            ">;)",
            "Lg/i0/p/c/k0/d/b/p$a;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/d/b/c;->G(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    new-instance v0, Lg/i0/p/c/k0/d/b/c$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lg/i0/p/c/k0/d/b/c$a;-><init>(Lg/i0/p/c/k0/d/b/c;Lg/i0/p/c/k0/b/e;Ljava/util/List;Lg/i0/p/c/k0/b/p0;)V

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/d/b/c;->E(Ljava/lang/String;Ljava/lang/Object;)Lg/i0/p/c/k0/j/m/g;

    move-result-object p1

    return-object p1
.end method
