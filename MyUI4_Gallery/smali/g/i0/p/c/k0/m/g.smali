.class public abstract Lg/i0/p/c/k0/m/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/m/m1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/m/g$b;,
        Lg/i0/p/c/k0/m/g$a;,
        Lg/i0/p/c/k0/m/g$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg/i0/p/c/k0/m/m1/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/m/m1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d0(Lg/i0/p/c/k0/m/g;)I
    .locals 0

    iget p0, p0, Lg/i0/p/c/k0/m/g;->a:I

    return p0
.end method

.method public static final synthetic e0(Lg/i0/p/c/k0/m/g;I)V
    .locals 0

    iput p1, p0, Lg/i0/p/c/k0/m/g;->a:I

    return-void
.end method


# virtual methods
.method public abstract A(Lg/i0/p/c/k0/m/m1/i;I)Lg/i0/p/c/k0/m/m1/j;
.end method

.method public abstract C(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/k;
.end method

.method public f0(Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract g0(Lg/i0/p/c/k0/m/m1/k;Lg/i0/p/c/k0/m/m1/k;)Z
.end method

.method public abstract h(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/m/g;->c:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lg/i0/p/c/k0/m/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/i0/p/c/k0/m/g;->b:Z

    return-void

    :cond_0
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v1

    :cond_1
    invoke-static {}, Lg/f0/d/j;->g()V

    throw v1
.end method

.method public abstract i0(Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/k;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/m1/h;",
            "Lg/i0/p/c/k0/m/m1/k;",
            ")",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/m1/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j0(Lg/i0/p/c/k0/m/m1/h;I)Lg/i0/p/c/k0/m/m1/j;
.end method

.method public k0(Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/m1/c;)Lg/i0/p/c/k0/m/g$a;
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lg/i0/p/c/k0/m/g$a;->f:Lg/i0/p/c/k0/m/g$a;

    return-object p1
.end method

.method public l0()Lg/i0/p/c/k0/m/g$b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/m/g$b;->h:Lg/i0/p/c/k0/m/g$b;

    return-object v0
.end method

.method public final m0()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lg/i0/p/c/k0/m/m1/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/m/g;->c:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final n0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/i0/p/c/k0/m/m1/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/m/g;->d:Ljava/util/Set;

    return-object v0
.end method

.method public abstract o0(Lg/i0/p/c/k0/m/m1/g;)Z
.end method

.method public final p0()V
    .locals 3

    iget-boolean v0, p0, Lg/i0/p/c/k0/m/g;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-boolean v2, Lg/z;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lg/i0/p/c/k0/m/g;->b:Z

    iget-object v0, p0, Lg/i0/p/c/k0/m/g;->c:Ljava/util/ArrayDeque;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lg/i0/p/c/k0/m/g;->c:Ljava/util/ArrayDeque;

    :cond_2
    iget-object v0, p0, Lg/i0/p/c/k0/m/g;->d:Ljava/util/Set;

    if-nez v0, :cond_3

    sget-object v0, Lg/i0/p/c/k0/o/j;->g:Lg/i0/p/c/k0/o/j$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/o/j$b;->a()Lg/i0/p/c/k0/o/j;

    move-result-object v0

    iput-object v0, p0, Lg/i0/p/c/k0/m/g;->d:Ljava/util/Set;

    :cond_3
    return-void
.end method

.method public abstract q0(Lg/i0/p/c/k0/m/m1/g;)Z
.end method

.method public abstract r0(Lg/i0/p/c/k0/m/m1/h;)Z
.end method

.method public abstract s0(Lg/i0/p/c/k0/m/m1/g;)Z
.end method

.method public abstract t0(Lg/i0/p/c/k0/m/m1/g;)Z
.end method

.method public abstract u0()Z
.end method

.method public abstract v0(Lg/i0/p/c/k0/m/m1/h;)Z
.end method

.method public abstract w0(Lg/i0/p/c/k0/m/m1/g;)Z
.end method

.method public abstract x0(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;
.end method

.method public abstract y0(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/g;
.end method

.method public abstract z(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;
.end method

.method public abstract z0(Lg/i0/p/c/k0/m/m1/h;)Lg/i0/p/c/k0/m/g$c;
.end method
