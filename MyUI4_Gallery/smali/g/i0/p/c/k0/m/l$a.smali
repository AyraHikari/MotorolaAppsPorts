.class public final Lg/i0/p/c/k0/m/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/m/l$a;-><init>()V

    return-void
.end method

.method private final b(Lg/i0/p/c/k0/m/h1;)Z
    .locals 1

    invoke-static {p1}, Lg/i0/p/c/k0/m/n1/a;->b(Lg/i0/p/c/k0/m/h1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg/i0/p/c/k0/m/k1/p;->a:Lg/i0/p/c/k0/m/k1/p;

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/k1/p;->a(Lg/i0/p/c/k0/m/h1;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/h1;)Lg/i0/p/c/k0/m/l;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/m/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lg/i0/p/c/k0/m/l;

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lg/i0/p/c/k0/m/l$a;->b(Lg/i0/p/c/k0/m/h1;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lg/i0/p/c/k0/m/v;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lg/i0/p/c/k0/m/v;

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->e1()Lg/i0/p/c/k0/m/i0;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v2

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/v;->f1()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/m/b0;->W0()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    invoke-static {v2, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v2, Lg/z;->a:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefinitelyNotNullType for flexible type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") can be created only from type variable with the same constructor for bounds"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lg/i0/p/c/k0/m/l;

    invoke-static {p1}, Lg/i0/p/c/k0/m/y;->c(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/k0/m/l;-><init>(Lg/i0/p/c/k0/m/i0;Lg/f0/d/g;)V

    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1
.end method
