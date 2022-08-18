.class public final Lg/i0/p/c/k0/e/a0/b/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/i0/p/c/k0/h/g;

.field public static final b:Lg/i0/p/c/k0/e/a0/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/a0/b/i;

    invoke-direct {v0}, Lg/i0/p/c/k0/e/a0/b/i;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/e/a0/b/i;->b:Lg/i0/p/c/k0/e/a0/b/i;

    invoke-static {}, Lg/i0/p/c/k0/h/g;->d()Lg/i0/p/c/k0/h/g;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/e/a0/a;->a(Lg/i0/p/c/k0/h/g;)V

    const-string v1, "ExtensionRegistryLite.ne\u2026f::registerAllExtensions)"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/e/a0/b/i;->a:Lg/i0/p/c/k0/h/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lg/i0/p/c/k0/e/a0/b/i;Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;ZILjava/lang/Object;)Lg/i0/p/c/k0/e/a0/b/e$a;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/e/a0/b/i;->c(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Z)Lg/i0/p/c/k0/e/a0/b/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lg/i0/p/c/k0/e/n;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/e/a0/b/d;->b:Lg/i0/p/c/k0/e/a0/b/d;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/b/d;->a()Lg/i0/p/c/k0/e/z/b$b;

    move-result-object v0

    sget-object v1, Lg/i0/p/c/k0/e/a0/a;->e:Lg/i0/p/c/k0/h/i$f;

    invoke-virtual {p0, v1}, Lg/i0/p/c/k0/h/i$d;->x(Lg/i0/p/c/k0/h/i$f;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lg/i0/p/c/k0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final g(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/z/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg/i0/p/c/k0/e/q;->a0()I

    move-result p1

    invoke-interface {p2, p1}, Lg/i0/p/c/k0/e/z/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/e/a0/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final h([B[Ljava/lang/String;)Lg/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Lg/p<",
            "Lg/i0/p/c/k0/e/a0/b/h;",
            "Lg/i0/p/c/k0/e/c;",
            ">;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lg/p;

    sget-object v1, Lg/i0/p/c/k0/e/a0/b/i;->b:Lg/i0/p/c/k0/e/a0/b/i;

    invoke-direct {v1, v0, p1}, Lg/i0/p/c/k0/e/a0/b/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lg/i0/p/c/k0/e/a0/b/h;

    move-result-object p1

    sget-object v1, Lg/i0/p/c/k0/e/a0/b/i;->a:Lg/i0/p/c/k0/h/g;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/c;->W0(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;)Lg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lg/p<",
            "Lg/i0/p/c/k0/e/a0/b/h;",
            "Lg/i0/p/c/k0/e/c;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/b/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "BitEncoding.decodeBytes(data)"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/e/a0/b/i;->h([B[Ljava/lang/String;)Lg/p;

    move-result-object p0

    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;)Lg/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lg/p<",
            "Lg/i0/p/c/k0/e/a0/b/h;",
            "Lg/i0/p/c/k0/e/i;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/b/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lg/p;

    sget-object v1, Lg/i0/p/c/k0/e/a0/b/i;->b:Lg/i0/p/c/k0/e/a0/b/i;

    invoke-direct {v1, v0, p1}, Lg/i0/p/c/k0/e/a0/b/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lg/i0/p/c/k0/e/a0/b/h;

    move-result-object p1

    sget-object v1, Lg/i0/p/c/k0/e/a0/b/i;->a:Lg/i0/p/c/k0/h/g;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/i;->A0(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/i;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final k(Ljava/io/InputStream;[Ljava/lang/String;)Lg/i0/p/c/k0/e/a0/b/h;
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/a0/b/h;

    sget-object v1, Lg/i0/p/c/k0/e/a0/b/i;->a:Lg/i0/p/c/k0/h/g;

    invoke-static {p1, v1}, Lg/i0/p/c/k0/e/a0/a$e;->I(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/a0/a$e;

    move-result-object p1

    const-string v1, "JvmProtoBuf.StringTableT\u2026this, EXTENSION_REGISTRY)"

    invoke-static {p1, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lg/i0/p/c/k0/e/a0/b/h;-><init>(Lg/i0/p/c/k0/e/a0/a$e;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l([B[Ljava/lang/String;)Lg/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Lg/p<",
            "Lg/i0/p/c/k0/e/a0/b/h;",
            "Lg/i0/p/c/k0/e/l;",
            ">;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lg/p;

    sget-object v1, Lg/i0/p/c/k0/e/a0/b/i;->b:Lg/i0/p/c/k0/e/a0/b/i;

    invoke-direct {v1, v0, p1}, Lg/i0/p/c/k0/e/a0/b/i;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lg/i0/p/c/k0/e/a0/b/h;

    move-result-object p1

    sget-object v1, Lg/i0/p/c/k0/e/a0/b/i;->a:Lg/i0/p/c/k0/h/g;

    invoke-static {v0, v1}, Lg/i0/p/c/k0/e/l;->h0(Ljava/io/InputStream;Lg/i0/p/c/k0/h/g;)Lg/i0/p/c/k0/e/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m([Ljava/lang/String;[Ljava/lang/String;)Lg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lg/p<",
            "Lg/i0/p/c/k0/e/a0/b/h;",
            "Lg/i0/p/c/k0/e/l;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/i0/p/c/k0/e/a0/b/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "BitEncoding.decodeBytes(data)"

    invoke-static {p0, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/e/a0/b/i;->l([B[Ljava/lang/String;)Lg/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/h/g;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/a0/b/i;->a:Lg/i0/p/c/k0/h/g;

    return-object v0
.end method

.method public final b(Lg/i0/p/c/k0/e/d;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/a0/b/e$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/e/a0/a;->a:Lg/i0/p/c/k0/h/i$f;

    const-string v1, "JvmProtoBuf.constructorSignature"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lg/i0/p/c/k0/e/z/f;->a(Lg/i0/p/c/k0/h/i$d;Lg/i0/p/c/k0/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/e/a0/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$c;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$c;->B()I

    move-result v1

    invoke-interface {p2, v1}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$c;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$c;->A()I

    move-result p1

    invoke-interface {p2, p1}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/d;->Q()Ljava/util/List;

    move-result-object p1

    const-string v0, "proto.valueParameterList"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/e/u;

    sget-object v3, Lg/i0/p/c/k0/e/a0/b/i;->b:Lg/i0/p/c/k0/e/a0/b/i;

    const-string v4, "it"

    invoke-static {v0, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lg/i0/p/c/k0/e/z/g;->m(Lg/i0/p/c/k0/e/u;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lg/i0/p/c/k0/e/a0/b/i;->g(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/z/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")V"

    invoke-static/range {v2 .. v10}, Lg/a0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Lg/i0/p/c/k0/e/a0/b/e$b;

    invoke-direct {p2, v1, p1}, Lg/i0/p/c/k0/e/a0/b/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;Z)Lg/i0/p/c/k0/e/a0/b/e$a;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/e/a0/a;->d:Lg/i0/p/c/k0/h/i$f;

    const-string v1, "JvmProtoBuf.propertySignature"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lg/i0/p/c/k0/e/z/f;->a(Lg/i0/p/c/k0/h/i$d;Lg/i0/p/c/k0/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/e/a0/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$d;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$d;->D()Lg/i0/p/c/k0/e/a0/a$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$b;->E()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$b;->B()I

    move-result p4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lg/i0/p/c/k0/e/n;->Y()I

    move-result p4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$b;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/a0/a$b;->A()I

    move-result p1

    invoke-interface {p2, p1}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1, p3}, Lg/i0/p/c/k0/e/z/g;->j(Lg/i0/p/c/k0/e/n;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/e/a0/b/i;->g(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/z/c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_2
    new-instance p3, Lg/i0/p/c/k0/e/a0/b/e$a;

    invoke-interface {p2, p4}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lg/i0/p/c/k0/e/a0/b/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    return-object v1
.end method

.method public final e(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/a0/b/e$b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "proto"

    invoke-static {v0, v3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v1, v3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lg/i0/p/c/k0/e/a0/a;->b:Lg/i0/p/c/k0/h/i$f;

    const-string v4, "JvmProtoBuf.methodSignature"

    invoke-static {v3, v4}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lg/i0/p/c/k0/e/z/f;->a(Lg/i0/p/c/k0/h/i$d;Lg/i0/p/c/k0/h/i$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/i0/p/c/k0/e/a0/a$c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/a0/a$c;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/a0/a$c;->B()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/i;->Z()I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/a0/a$c;->D()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lg/i0/p/c/k0/e/a0/a$c;->A()I

    move-result v0

    invoke-interface {v1, v0}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_1
    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/z/g;->g(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object v3

    invoke-static {v3}, Lg/a0/k;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lg/i0/p/c/k0/e/i;->l0()Ljava/util/List;

    move-result-object v5

    const-string v6, "proto.valueParameterList"

    invoke-static {v5, v6}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/i0/p/c/k0/e/u;

    const-string v9, "it"

    invoke-static {v8, v9}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lg/i0/p/c/k0/e/z/g;->m(Lg/i0/p/c/k0/e/u;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v6}, Lg/a0/k;->c0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/i0/p/c/k0/e/q;

    sget-object v7, Lg/i0/p/c/k0/e/a0/b/i;->b:Lg/i0/p/c/k0/e/a0/b/i;

    invoke-direct {v7, v5, v1}, Lg/i0/p/c/k0/e/a0/b/i;->g(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/z/c;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    invoke-static {v0, v2}, Lg/i0/p/c/k0/e/z/g;->i(Lg/i0/p/c/k0/e/i;Lg/i0/p/c/k0/e/z/h;)Lg/i0/p/c/k0/e/q;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lg/i0/p/c/k0/e/a0/b/i;->g(Lg/i0/p/c/k0/e/q;Lg/i0/p/c/k0/e/z/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v9, ""

    const-string v10, "("

    const-string v11, ")"

    invoke-static/range {v8 .. v16}, Lg/a0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v3, Lg/i0/p/c/k0/e/a0/b/e$b;

    invoke-interface {v1, v4}, Lg/i0/p/c/k0/e/z/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lg/i0/p/c/k0/e/a0/b/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    return-object v6
.end method
