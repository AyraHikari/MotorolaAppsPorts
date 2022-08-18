.class final Lg/i0/p/c/k0/n/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/n/b;


# static fields
.field private static final a:Ljava/lang/String; = "second parameter must be of type KProperty<*> or its supertype"

.field public static final b:Lg/i0/p/c/k0/n/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/n/e;

    invoke-direct {v0}, Lg/i0/p/c/k0/n/e;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/n/e;->b:Lg/i0/p/c/k0/n/e;

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

    sget-object v0, Lg/i0/p/c/k0/n/e;->a:Ljava/lang/String;

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
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a;->l()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/b/x0;

    sget-object v0, Lg/i0/p/c/k0/a/i;->e:Lg/i0/p/c/k0/a/i$b;

    const-string v1, "secondParameter"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/j/o/a;->m(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/a/i$b;->a(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/i0/p/c/k0/m/n1/a;->k(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lg/i0/p/c/k0/m/n1/a;->h(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/m/b0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
