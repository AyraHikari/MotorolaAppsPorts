.class public final Lg/i0/p/c/k0/a/o/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/d1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/a/o/d$b;
    }
.end annotation


# static fields
.field static final synthetic d:[Lg/i0/j;

.field private static final e:Lg/i0/p/c/k0/f/b;

.field private static final f:Lg/i0/p/c/k0/f/f;

.field private static final g:Lg/i0/p/c/k0/f/a;

.field public static final h:Lg/i0/p/c/k0/a/o/d$b;


# instance fields
.field private final a:Lg/i0/p/c/k0/l/f;

.field private final b:Lg/i0/p/c/k0/b/z;

.field private final c:Lg/f0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/l<",
            "Lg/i0/p/c/k0/b/z;",
            "Lg/i0/p/c/k0/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/k0/a/o/d;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/a/o/d;->d:[Lg/i0/j;

    new-instance v0, Lg/i0/p/c/k0/a/o/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/a/o/d$b;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/a/o/d;->h:Lg/i0/p/c/k0/a/o/d$b;

    sget-object v0, Lg/i0/p/c/k0/a/g;->f:Lg/i0/p/c/k0/f/b;

    sput-object v0, Lg/i0/p/c/k0/a/o/d;->e:Lg/i0/p/c/k0/f/b;

    sget-object v0, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v0, v0, Lg/i0/p/c/k0/a/g$e;->c:Lg/i0/p/c/k0/f/c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/c;->i()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    const-string v1, "KotlinBuiltIns.FQ_NAMES.cloneable.shortName()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/a/o/d;->f:Lg/i0/p/c/k0/f/f;

    sget-object v0, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v0, v0, Lg/i0/p/c/k0/a/g$e;->c:Lg/i0/p/c/k0/f/c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/c;->l()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/f/a;->m(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/f/a;

    move-result-object v0

    const-string v1, "ClassId.topLevel(KotlinB\u2026NAMES.cloneable.toSafe())"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/a/o/d;->g:Lg/i0/p/c/k0/f/a;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;Lg/f0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/l/i;",
            "Lg/i0/p/c/k0/b/z;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/b/z;",
            "+",
            "Lg/i0/p/c/k0/b/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/i0/p/c/k0/a/o/d;->b:Lg/i0/p/c/k0/b/z;

    iput-object p3, p0, Lg/i0/p/c/k0/a/o/d;->c:Lg/f0/c/l;

    new-instance p2, Lg/i0/p/c/k0/a/o/d$c;

    invoke-direct {p2, p0, p1}, Lg/i0/p/c/k0/a/o/d$c;-><init>(Lg/i0/p/c/k0/a/o/d;Lg/i0/p/c/k0/l/i;)V

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/a/o/d;->a:Lg/i0/p/c/k0/l/f;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;Lg/f0/c/l;ILg/f0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lg/i0/p/c/k0/a/o/d$a;->e:Lg/i0/p/c/k0/a/o/d$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/a/o/d;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;Lg/f0/c/l;)V

    return-void
.end method

.method public static final synthetic d()Lg/i0/p/c/k0/f/a;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/a/o/d;->g:Lg/i0/p/c/k0/f/a;

    return-object v0
.end method

.method public static final synthetic e()Lg/i0/p/c/k0/f/f;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/a/o/d;->f:Lg/i0/p/c/k0/f/f;

    return-object v0
.end method

.method public static final synthetic f(Lg/i0/p/c/k0/a/o/d;)Lg/f0/c/l;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/a/o/d;->c:Lg/f0/c/l;

    return-object p0
.end method

.method public static final synthetic g()Lg/i0/p/c/k0/f/b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/a/o/d;->e:Lg/i0/p/c/k0/f/b;

    return-object v0
.end method

.method public static final synthetic h(Lg/i0/p/c/k0/a/o/d;)Lg/i0/p/c/k0/b/z;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/a/o/d;->b:Lg/i0/p/c/k0/b/z;

    return-object p0
.end method

.method private final i()Lg/i0/p/c/k0/b/e1/h;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/a/o/d;->a:Lg/i0/p/c/k0/l/f;

    sget-object v1, Lg/i0/p/c/k0/a/o/d;->d:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/l/h;->a(Lg/i0/p/c/k0/l/f;Ljava/lang/Object;Lg/i0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/e1/h;

    return-object v0
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/f/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/f/b;",
            ")",
            "Ljava/util/Collection<",
            "Lg/i0/p/c/k0/b/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/a/o/d;->e:Lg/i0/p/c/k0/f/b;

    invoke-static {p1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lg/i0/p/c/k0/a/o/d;->i()Lg/i0/p/c/k0/b/e1/h;

    move-result-object p1

    invoke-static {p1}, Lg/a0/k0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/a0/k0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/f;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/a/o/d;->f:Lg/i0/p/c/k0/f/f;

    invoke-static {p2, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lg/i0/p/c/k0/a/o/d;->e:Lg/i0/p/c/k0/f/b;

    invoke-static {p1, p2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/a/o/d;->g:Lg/i0/p/c/k0/f/a;

    invoke-static {p1, v0}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lg/i0/p/c/k0/a/o/d;->i()Lg/i0/p/c/k0/b/e1/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
