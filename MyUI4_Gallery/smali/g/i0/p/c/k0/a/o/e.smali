.class public final Lg/i0/p/c/k0/a/o/e;
.super Lg/i0/p/c/k0/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/a/o/e$a;
    }
.end annotation


# static fields
.field static final synthetic p:[Lg/i0/j;


# instance fields
.field private m:Lg/i0/p/c/k0/b/z;

.field private n:Z

.field private final o:Lg/i0/p/c/k0/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/k0/a/o/e;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "settings"

    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsSettings;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/a/o/e;->p:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/a/o/e$a;)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/a/g;-><init>(Lg/i0/p/c/k0/l/i;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/i0/p/c/k0/a/o/e;->n:Z

    new-instance v1, Lg/i0/p/c/k0/a/o/e$b;

    invoke-direct {v1, p0, p1}, Lg/i0/p/c/k0/a/o/e$b;-><init>(Lg/i0/p/c/k0/a/o/e;Lg/i0/p/c/k0/l/i;)V

    invoke-interface {p1, v1}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/a/o/e;->o:Lg/i0/p/c/k0/l/f;

    sget-object p1, Lg/i0/p/c/k0/a/o/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/a/g;->g(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/a/g;->g(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic L0(Lg/i0/p/c/k0/a/o/e;)Lg/i0/p/c/k0/b/z;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/a/o/e;->m:Lg/i0/p/c/k0/b/z;

    return-object p0
.end method

.method public static final synthetic M0(Lg/i0/p/c/k0/a/o/e;)Z
    .locals 0

    iget-boolean p0, p0, Lg/i0/p/c/k0/a/o/e;->n:Z

    return p0
.end method


# virtual methods
.method protected N0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/d1/b;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lg/i0/p/c/k0/a/g;->v()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg/i0/p/c/k0/a/o/d;

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/g;->W()Lg/i0/p/c/k0/l/i;

    move-result-object v3

    const-string v2, "storageManager"

    invoke-static {v3, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/g;->r()Lg/i0/p/c/k0/b/e1/x;

    move-result-object v4

    const-string v2, "builtInsModule"

    invoke-static {v4, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lg/i0/p/c/k0/a/o/d;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;Lg/f0/c/l;ILg/f0/d/g;)V

    invoke-static {v0, v1}, Lg/a0/k;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected O()Lg/i0/p/c/k0/b/d1/c;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/o/e;->O0()Lg/i0/p/c/k0/a/o/h;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Lg/i0/p/c/k0/a/o/h;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/e;->o:Lg/i0/p/c/k0/l/f;

    sget-object v1, Lg/i0/p/c/k0/a/o/e;->p:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/l/h;->a(Lg/i0/p/c/k0/l/f;Ljava/lang/Object;Lg/i0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/a/o/h;

    return-object v0
.end method

.method public final P0(Lg/i0/p/c/k0/b/z;Z)V
    .locals 2

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/e;->m:Lg/i0/p/c/k0/b/z;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lg/z;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "JvmBuiltins repeated initialization"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p1, p0, Lg/i0/p/c/k0/a/o/e;->m:Lg/i0/p/c/k0/b/z;

    iput-boolean p2, p0, Lg/i0/p/c/k0/a/o/e;->n:Z

    return-void
.end method

.method protected h()Lg/i0/p/c/k0/b/d1/a;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/o/e;->O0()Lg/i0/p/c/k0/a/o/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/o/e;->N0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
