.class final Lg/i0/p/c/k0/a/o/d$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/o/d;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;Lg/f0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/b/z;",
        "Lg/i0/p/c/k0/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/a/o/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/a/o/d$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/a/o/d$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/a/o/d$a;->e:Lg/i0/p/c/k0/a/o/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/a/b;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg/i0/p/c/k0/a/o/d;->g()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    const-string v1, "KOTLIN_FQ_NAME"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/b/z;->m0(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/f0;

    move-result-object p1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/f0;->b0()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lg/i0/p/c/k0/a/b;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lg/a0/k;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/a/b;

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/z;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/a/o/d$a;->a(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/a/b;

    move-result-object p1

    return-object p1
.end method
