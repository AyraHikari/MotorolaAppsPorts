.class public final Lg/i0/p/c/k0/n/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/i0/p/c/k0/f/f;

.field private final b:Lg/k0/f;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/f0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/l<",
            "Lg/i0/p/c/k0/b/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lg/i0/p/c/k0/n/b;


# direct methods
.method private varargs constructor <init>(Lg/i0/p/c/k0/f/f;Lg/k0/f;Ljava/util/Collection;Lg/f0/c/l;[Lg/i0/p/c/k0/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/k0/f;",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/f/f;",
            ">;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/b/u;",
            "Ljava/lang/String;",
            ">;[",
            "Lg/i0/p/c/k0/n/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/n/d;->a:Lg/i0/p/c/k0/f/f;

    iput-object p2, p0, Lg/i0/p/c/k0/n/d;->b:Lg/k0/f;

    iput-object p3, p0, Lg/i0/p/c/k0/n/d;->c:Ljava/util/Collection;

    iput-object p4, p0, Lg/i0/p/c/k0/n/d;->d:Lg/f0/c/l;

    iput-object p5, p0, Lg/i0/p/c/k0/n/d;->e:[Lg/i0/p/c/k0/n/b;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/f/f;[Lg/i0/p/c/k0/n/b;Lg/f0/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/f;",
            "[",
            "Lg/i0/p/c/k0/n/b;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/b/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lg/i0/p/c/k0/n/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/n/d;-><init>(Lg/i0/p/c/k0/f/f;Lg/k0/f;Ljava/util/Collection;Lg/f0/c/l;[Lg/i0/p/c/k0/n/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/f/f;[Lg/i0/p/c/k0/n/b;Lg/f0/c/l;ILg/f0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lg/i0/p/c/k0/n/d$a;->e:Lg/i0/p/c/k0/n/d$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/n/d;-><init>(Lg/i0/p/c/k0/f/f;[Lg/i0/p/c/k0/n/b;Lg/f0/c/l;)V

    return-void
.end method

.method public constructor <init>(Lg/k0/f;[Lg/i0/p/c/k0/n/b;Lg/f0/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/k0/f;",
            "[",
            "Lg/i0/p/c/k0/n/b;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/b/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lg/i0/p/c/k0/n/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/n/d;-><init>(Lg/i0/p/c/k0/f/f;Lg/k0/f;Ljava/util/Collection;Lg/f0/c/l;[Lg/i0/p/c/k0/n/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg/k0/f;[Lg/i0/p/c/k0/n/b;Lg/f0/c/l;ILg/f0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lg/i0/p/c/k0/n/d$b;->e:Lg/i0/p/c/k0/n/d$b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/n/d;-><init>(Lg/k0/f;[Lg/i0/p/c/k0/n/b;Lg/f0/c/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lg/i0/p/c/k0/n/b;Lg/f0/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/f/f;",
            ">;[",
            "Lg/i0/p/c/k0/n/b;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/b/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lg/i0/p/c/k0/n/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lg/i0/p/c/k0/n/d;-><init>(Lg/i0/p/c/k0/f/f;Lg/k0/f;Ljava/util/Collection;Lg/f0/c/l;[Lg/i0/p/c/k0/n/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lg/i0/p/c/k0/n/b;Lg/f0/c/l;ILg/f0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lg/i0/p/c/k0/n/d$c;->e:Lg/i0/p/c/k0/n/d$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/n/d;-><init>(Ljava/util/Collection;[Lg/i0/p/c/k0/n/b;Lg/f0/c/l;)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/u;)Lg/i0/p/c/k0/n/c;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/n/d;->e:[Lg/i0/p/c/k0/n/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lg/i0/p/c/k0/n/b;->b(Lg/i0/p/c/k0/b/u;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, Lg/i0/p/c/k0/n/c$b;

    invoke-direct {p1, v3}, Lg/i0/p/c/k0/n/c$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/k0/n/d;->d:Lg/f0/c/l;

    invoke-interface {v0, p1}, Lg/f0/c/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance v0, Lg/i0/p/c/k0/n/c$b;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/n/c$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object p1, Lg/i0/p/c/k0/n/c$c;->b:Lg/i0/p/c/k0/n/c$c;

    return-object p1
.end method

.method public final b(Lg/i0/p/c/k0/b/u;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/n/d;->a:Lg/i0/p/c/k0/f/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    iget-object v3, p0, Lg/i0/p/c/k0/n/d;->a:Lg/i0/p/c/k0/f/f;

    invoke-static {v0, v3}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/n/d;->b:Lg/k0/f;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "functionDescriptor.name.asString()"

    invoke-static {v0, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lg/i0/p/c/k0/n/d;->b:Lg/k0/f;

    invoke-virtual {v3, v0}, Lg/k0/f;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/k0/n/d;->c:Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
