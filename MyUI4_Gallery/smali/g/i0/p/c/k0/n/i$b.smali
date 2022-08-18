.class final Lg/i0/p/c/k0/n/i$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/n/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/n/i$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/n/i$b;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/n/i$b;->e:Lg/i0/p/c/k0/n/i$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/u;)Ljava/lang/String;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/n/i$b$a;->e:Lg/i0/p/c/k0/n/i$b$a;

    sget-object v1, Lg/i0/p/c/k0/n/i;->b:Lg/i0/p/c/k0/n/i;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/n/i$b$a;->a(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lg/i0/p/c/k0/b/u;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/u;

    sget-object v3, Lg/i0/p/c/k0/n/i$b$a;->e:Lg/i0/p/c/k0/n/i$b$a;

    const-string v4, "it"

    invoke-static {v0, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg/i0/p/c/k0/b/u;->c()Lg/i0/p/c/k0/b/m;

    move-result-object v0

    const-string v4, "it.containingDeclaration"

    invoke-static {v0, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lg/i0/p/c/k0/n/i$b$a;->a(Lg/i0/p/c/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    const-string p1, "must override \'\'equals()\'\' in Any"

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/u;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/n/i$b;->a(Lg/i0/p/c/k0/b/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
