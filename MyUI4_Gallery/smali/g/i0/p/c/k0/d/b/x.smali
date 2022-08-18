.class public final Lg/i0/p/c/k0/d/b/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/i0/p/c/k0/d/b/w<",
        "Lg/i0/p/c/k0/d/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/i0/p/c/k0/d/b/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/d/b/x;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/b/x;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/b/x;->a:Lg/i0/p/c/k0/d/b/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/b/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/d/b/w$a;->b(Lg/i0/p/c/k0/d/b/w;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lg/i0/p/c/k0/d/b/w$a;->c(Lg/i0/p/c/k0/d/b/w;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d(Lg/i0/p/c/k0/b/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/b/x;->h(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/d/b/k;

    move-result-object p1

    return-object p1
.end method

.method public e(Lg/i0/p/c/k0/b/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/k0/d/b/w$a;->a(Lg/i0/p/c/k0/d/b/w;Lg/i0/p/c/k0/b/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/e;)V
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/util/Collection;)Lg/i0/p/c/k0/m/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg/i0/p/c/k0/m/b0;",
            ">;)",
            "Lg/i0/p/c/k0/m/b0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lg/a0/k;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/f0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public h(Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/d/b/k;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
