.class public final Lg/i0/p/c/k0/b/f1/b/p;
.super Lg/i0/p/c/k0/b/f1/b/r;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/c0/n;


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lg/i0/p/c/k0/b/f1/b/r;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/f1/b/p;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/p;->W()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic U()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/p;->W()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/p;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public X()Lg/i0/p/c/k0/b/f1/b/w;
    .locals 3

    sget-object v0, Lg/i0/p/c/k0/b/f1/b/w;->a:Lg/i0/p/c/k0/b/f1/b/w$a;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/p;->W()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericType"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/i0/p/c/k0/b/f1/b/w$a;->a(Ljava/lang/reflect/Type;)Lg/i0/p/c/k0/b/f1/b/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lg/i0/p/c/k0/d/a/c0/v;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/f1/b/p;->X()Lg/i0/p/c/k0/b/f1/b/w;

    move-result-object v0

    return-object v0
.end method
