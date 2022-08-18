.class public Lg/i0/p/c/k0/b/e1/q;
.super Lg/i0/p/c/k0/b/e1/c;
.source ""


# instance fields
.field private final h:Lg/i0/p/c/k0/b/e;

.field private final i:Lg/i0/p/c/k0/j/q/n/c;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/e;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v1

    invoke-direct {p0, v1}, Lg/i0/p/c/k0/b/e1/c;-><init>(Lg/i0/p/c/k0/b/c1/g;)V

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/q;->h:Lg/i0/p/c/k0/b/e;

    new-instance v1, Lg/i0/p/c/k0/j/q/n/c;

    invoke-direct {v1, p1, v0}, Lg/i0/p/c/k0/j/q/n/c;-><init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/j/q/n/c;)V

    iput-object v1, p0, Lg/i0/p/c/k0/b/e1/q;->i:Lg/i0/p/c/k0/j/q/n/c;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lg/i0/p/c/k0/b/e1/q;->a0(I)V

    throw v0
.end method

.method private static synthetic a0(I)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    const/4 v6, 0x0

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    if-eq p0, v3, :cond_2

    const-string v7, "descriptor"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_2
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_3
    aput-object v5, v4, v6

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v5, v4, v1

    goto :goto_3

    :cond_4
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v1

    goto :goto_3

    :cond_5
    const-string v5, "getValue"

    aput-object v5, v4, v1

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    if-eq p0, v3, :cond_6

    const-string v3, "<init>"

    aput-object v3, v4, v0

    goto :goto_4

    :cond_6
    const-string v3, "copy"

    aput-object v3, v4, v0

    :cond_7
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public c()Lg/i0/p/c/k0/b/m;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/q;->h:Lg/i0/p/c/k0/b/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/q;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getValue()Lg/i0/p/c/k0/j/q/n/d;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/q;->i:Lg/i0/p/c/k0/j/q/n/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lg/i0/p/c/k0/b/e1/q;->a0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/b/e1/q;->h:Lg/i0/p/c/k0/b/e;

    invoke-interface {v1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "::this"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
