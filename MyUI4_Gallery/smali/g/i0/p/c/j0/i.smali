.class public abstract Lg/i0/p/c/j0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/j0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/j0/i$b;,
        Lg/i0/p/c/j0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/i0/p/c/j0/d<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/j0/i;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lg/i0/p/c/j0/i;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unboxMethod.returnType"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/j0/i;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/j0/i;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/j0/i;->b:Ljava/lang/reflect/Method;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/i0/p/c/j0/d$a;->a(Lg/i0/p/c/j0/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/reflect/Method;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/j0/i;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/j0/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/j0/i;->d()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
