.class final Lg/i0/p/c/k0/n/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/n/b;


# static fields
.field private static final a:Ljava/lang/String; = "should not have varargs or parameters with default values"

.field public static final b:Lg/i0/p/c/k0/n/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/n/h;

    invoke-direct {v0}, Lg/i0/p/c/k0/n/h;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/n/h;->b:Lg/i0/p/c/k0/n/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/n/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lg/i0/p/c/k0/b/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/n/b$a;->a(Lg/i0/p/c/k0/n/b;Lg/i0/p/c/k0/b/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/i0/p/c/k0/b/u;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object p1

    const-string v0, "functionDescriptor.valueParameters"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/x0;

    const-string v3, "it"

    invoke-static {v0, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg/i0/p/c/k0/j/o/a;->b(Lg/i0/p/c/k0/b/x0;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lg/i0/p/c/k0/b/x0;->P()Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return v1
.end method
