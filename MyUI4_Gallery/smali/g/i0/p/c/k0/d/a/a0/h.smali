.class public final Lg/i0/p/c/k0/d/a/a0/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic f:[Lg/i0/j;


# instance fields
.field private final a:Lg/g;

.field private final b:Lg/i0/p/c/k0/d/a/a0/o/c;

.field private final c:Lg/i0/p/c/k0/d/a/a0/b;

.field private final d:Lg/i0/p/c/k0/d/a/a0/m;

.field private final e:Lg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/g<",
            "Lg/i0/p/c/k0/d/a/a0/d;",
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

    const-class v2, Lg/i0/p/c/k0/d/a/a0/h;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "defaultTypeQualifiers"

    const-string v4, "getDefaultTypeQualifiers()Lorg/jetbrains/kotlin/load/java/lazy/JavaTypeQualifiersByElementType;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/d/a/a0/h;->f:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/d/a/a0/b;Lg/i0/p/c/k0/d/a/a0/m;Lg/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/a/a0/b;",
            "Lg/i0/p/c/k0/d/a/a0/m;",
            "Lg/g<",
            "Lg/i0/p/c/k0/d/a/a0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/h;->c:Lg/i0/p/c/k0/d/a/a0/b;

    iput-object p2, p0, Lg/i0/p/c/k0/d/a/a0/h;->d:Lg/i0/p/c/k0/d/a/a0/m;

    iput-object p3, p0, Lg/i0/p/c/k0/d/a/a0/h;->e:Lg/g;

    iput-object p3, p0, Lg/i0/p/c/k0/d/a/a0/h;->a:Lg/g;

    new-instance p1, Lg/i0/p/c/k0/d/a/a0/o/c;

    invoke-direct {p1, p0, p2}, Lg/i0/p/c/k0/d/a/a0/o/c;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/a0/m;)V

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/h;->b:Lg/i0/p/c/k0/d/a/a0/o/c;

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/d/a/a0/b;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/h;->c:Lg/i0/p/c/k0/d/a/a0/b;

    return-object v0
.end method

.method public final b()Lg/i0/p/c/k0/d/a/a0/d;
    .locals 3

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/h;->a:Lg/g;

    sget-object v1, Lg/i0/p/c/k0/d/a/a0/h;->f:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/d/a/a0/d;

    return-object v0
.end method

.method public final c()Lg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/g<",
            "Lg/i0/p/c/k0/d/a/a0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/h;->e:Lg/g;

    return-object v0
.end method

.method public final d()Lg/i0/p/c/k0/b/z;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/h;->c:Lg/i0/p/c/k0/d/a/a0/b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->k()Lg/i0/p/c/k0/b/z;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lg/i0/p/c/k0/l/i;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/h;->c:Lg/i0/p/c/k0/d/a/a0/b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/b;->s()Lg/i0/p/c/k0/l/i;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lg/i0/p/c/k0/d/a/a0/m;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/h;->d:Lg/i0/p/c/k0/d/a/a0/m;

    return-object v0
.end method

.method public final g()Lg/i0/p/c/k0/d/a/a0/o/c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/h;->b:Lg/i0/p/c/k0/d/a/a0/o/c;

    return-object v0
.end method
