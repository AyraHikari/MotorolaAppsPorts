.class public final Lg/i0/p/c/k0/d/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/j/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/j/d$b;
    .locals 1

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lg/i0/p/c/k0/b/j0;

    if-eqz p3, :cond_5

    instance-of p3, p1, Lg/i0/p/c/k0/b/j0;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lg/i0/p/c/k0/b/j0;

    invoke-interface {p2}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p3

    check-cast p1, Lg/i0/p/c/k0/b/j0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-static {p3, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    sget-object p1, Lg/i0/p/c/k0/j/d$b;->h:Lg/i0/p/c/k0/j/d$b;

    return-object p1

    :cond_1
    invoke-static {p2}, Lg/i0/p/c/k0/d/a/a0/n/c;->a(Lg/i0/p/c/k0/b/j0;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/a0/n/c;->a(Lg/i0/p/c/k0/b/j0;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lg/i0/p/c/k0/j/d$b;->e:Lg/i0/p/c/k0/j/d$b;

    return-object p1

    :cond_2
    invoke-static {p2}, Lg/i0/p/c/k0/d/a/a0/n/c;->a(Lg/i0/p/c/k0/b/j0;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lg/i0/p/c/k0/d/a/a0/n/c;->a(Lg/i0/p/c/k0/b/j0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lg/i0/p/c/k0/j/d$b;->h:Lg/i0/p/c/k0/j/d$b;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lg/i0/p/c/k0/j/d$b;->g:Lg/i0/p/c/k0/j/d$b;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lg/i0/p/c/k0/j/d$b;->h:Lg/i0/p/c/k0/j/d$b;

    return-object p1
.end method

.method public b()Lg/i0/p/c/k0/j/d$a;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/j/d$a;->g:Lg/i0/p/c/k0/j/d$a;

    return-object v0
.end method
