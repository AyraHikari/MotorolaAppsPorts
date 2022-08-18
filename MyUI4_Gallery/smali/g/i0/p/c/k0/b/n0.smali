.class public final Lg/i0/p/c/k0/b/n0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/b/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg/i0/p/c/k0/j/q/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic e:[Lg/i0/j;

.field public static final f:Lg/i0/p/c/k0/b/n0$a;


# instance fields
.field private final a:Lg/i0/p/c/k0/l/f;

.field private final b:Lg/i0/p/c/k0/b/e;

.field private final c:Lg/f0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c/l<",
            "Lg/i0/p/c/k0/m/k1/i;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lg/i0/p/c/k0/m/k1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/k0/b/n0;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/b/n0;->e:[Lg/i0/j;

    new-instance v0, Lg/i0/p/c/k0/b/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/b/n0$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/b/n0;->f:Lg/i0/p/c/k0/b/n0$a;

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/l/i;Lg/f0/c/l;Lg/i0/p/c/k0/m/k1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/e;",
            "Lg/i0/p/c/k0/l/i;",
            "Lg/f0/c/l<",
            "-",
            "Lg/i0/p/c/k0/m/k1/i;",
            "+TT;>;",
            "Lg/i0/p/c/k0/m/k1/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/n0;->b:Lg/i0/p/c/k0/b/e;

    iput-object p3, p0, Lg/i0/p/c/k0/b/n0;->c:Lg/f0/c/l;

    iput-object p4, p0, Lg/i0/p/c/k0/b/n0;->d:Lg/i0/p/c/k0/m/k1/i;

    new-instance p1, Lg/i0/p/c/k0/b/n0$c;

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/b/n0$c;-><init>(Lg/i0/p/c/k0/b/n0;)V

    invoke-interface {p2, p1}, Lg/i0/p/c/k0/l/i;->a(Lg/f0/c/a;)Lg/i0/p/c/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/b/n0;->a:Lg/i0/p/c/k0/l/f;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/l/i;Lg/f0/c/l;Lg/i0/p/c/k0/m/k1/i;Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/b/n0;-><init>(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/l/i;Lg/f0/c/l;Lg/i0/p/c/k0/m/k1/i;)V

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/b/n0;)Lg/i0/p/c/k0/m/k1/i;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/n0;->d:Lg/i0/p/c/k0/m/k1/i;

    return-object p0
.end method

.method public static final synthetic b(Lg/i0/p/c/k0/b/n0;)Lg/f0/c/l;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/b/n0;->c:Lg/f0/c/l;

    return-object p0
.end method

.method private final d()Lg/i0/p/c/k0/j/q/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/n0;->a:Lg/i0/p/c/k0/l/f;

    sget-object v1, Lg/i0/p/c/k0/b/n0;->e:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lg/i0/p/c/k0/l/h;->a(Lg/i0/p/c/k0/l/f;Ljava/lang/Object;Lg/i0/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/j/q/h;

    return-object v0
.end method


# virtual methods
.method public final c(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/k1/i;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/b/n0;->b:Lg/i0/p/c/k0/b/e;

    invoke-static {v0}, Lg/i0/p/c/k0/j/o/a;->m(Lg/i0/p/c/k0/b/m;)Lg/i0/p/c/k0/b/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/m/k1/i;->c(Lg/i0/p/c/k0/b/z;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg/i0/p/c/k0/b/n0;->d()Lg/i0/p/c/k0/j/q/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/k0/b/n0;->b:Lg/i0/p/c/k0/b/e;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/h;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lg/i0/p/c/k0/m/k1/i;->d(Lg/i0/p/c/k0/m/u0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lg/i0/p/c/k0/b/n0;->d()Lg/i0/p/c/k0/j/q/h;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lg/i0/p/c/k0/b/n0;->b:Lg/i0/p/c/k0/b/e;

    new-instance v1, Lg/i0/p/c/k0/b/n0$b;

    invoke-direct {v1, p0, p1}, Lg/i0/p/c/k0/b/n0$b;-><init>(Lg/i0/p/c/k0/b/n0;Lg/i0/p/c/k0/m/k1/i;)V

    invoke-virtual {p1, v0, v1}, Lg/i0/p/c/k0/m/k1/i;->b(Lg/i0/p/c/k0/b/e;Lg/f0/c/a;)Lg/i0/p/c/k0/j/q/h;

    move-result-object p1

    return-object p1
.end method
