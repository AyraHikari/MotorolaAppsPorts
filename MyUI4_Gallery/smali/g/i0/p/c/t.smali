.class public abstract Lg/i0/p/c/t;
.super Lg/i0/p/c/e;
.source ""

# interfaces
.implements Lg/i0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/t$a;,
        Lg/i0/p/c/t$b;,
        Lg/i0/p/c/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lg/i0/p/c/e<",
        "TR;>;",
        "Lg/i0/j<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Object;


# instance fields
.field private final f:Lg/i0/p/c/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/a0$b<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lg/i0/p/c/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/p/c/a0$a<",
            "Lg/i0/p/c/k0/b/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lg/i0/p/c/i;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/i0/p/c/t;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/i;Lg/i0/p/c/k0/b/j0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/e0;->b:Lg/i0/p/c/e0;

    invoke-virtual {v0, p2}, Lg/i0/p/c/e0;->f(Lg/i0/p/c/k0/b/j0;)Lg/i0/p/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/d;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lg/f0/d/c;->g:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/t;-><init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Lg/i0/p/c/k0/b/j0;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Lg/i0/p/c/k0/b/j0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/e;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/t;->h:Lg/i0/p/c/i;

    iput-object p2, p0, Lg/i0/p/c/t;->i:Ljava/lang/String;

    iput-object p3, p0, Lg/i0/p/c/t;->j:Ljava/lang/String;

    iput-object p5, p0, Lg/i0/p/c/t;->k:Ljava/lang/Object;

    new-instance p1, Lg/i0/p/c/t$e;

    invoke-direct {p1, p0}, Lg/i0/p/c/t$e;-><init>(Lg/i0/p/c/t;)V

    invoke-static {p1}, Lg/i0/p/c/a0;->b(Lg/f0/c/a;)Lg/i0/p/c/a0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy {\u2026y -> null\n        }\n    }"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/t;->f:Lg/i0/p/c/a0$b;

    new-instance p1, Lg/i0/p/c/t$d;

    invoke-direct {p1, p0}, Lg/i0/p/c/t$d;-><init>(Lg/i0/p/c/t;)V

    invoke-static {p4, p1}, Lg/i0/p/c/a0;->c(Ljava/lang/Object;Lg/f0/c/a;)Lg/i0/p/c/a0$a;

    move-result-object p1

    const-string p2, "ReflectProperties.lazySo\u2026or(name, signature)\n    }"

    invoke-static {p1, p2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/i0/p/c/t;->g:Lg/i0/p/c/a0$a;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lg/i0/p/c/t;-><init>(Lg/i0/p/c/i;Ljava/lang/String;Ljava/lang/String;Lg/i0/p/c/k0/b/j0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/t;->i:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lg/i0/p/c/h0;->b(Ljava/lang/Object;)Lg/i0/p/c/t;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/t;->j()Lg/i0/p/c/i;

    move-result-object v1

    invoke-virtual {p1}, Lg/i0/p/c/t;->j()Lg/i0/p/c/i;

    move-result-object v2

    invoke-static {v1, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg/i0/p/c/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/i0/p/c/t;->j:Ljava/lang/String;

    iget-object v2, p1, Lg/i0/p/c/t;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/i0/p/c/t;->k:Ljava/lang/Object;

    iget-object p1, p1, Lg/i0/p/c/t;->k:Ljava/lang/Object;

    invoke-static {v1, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/t;->j()Lg/i0/p/c/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lg/i0/p/c/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/i0/p/c/t;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lg/i0/p/c/j0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/j0/d<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/i0/p/c/t;->t()Lg/i0/p/c/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/t$b;->i()Lg/i0/p/c/j0/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Lg/i0/p/c/i;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/t;->h:Lg/i0/p/c/i;

    return-object v0
.end method

.method public bridge synthetic l()Lg/i0/p/c/k0/b/b;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/t;->s()Lg/i0/p/c/k0/b/j0;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/t;->k:Ljava/lang/Object;

    sget-object v1, Lg/f0/d/c;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final p()Ljava/lang/reflect/Field;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/t;->s()Lg/i0/p/c/k0/b/j0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/z0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/t;->u()Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/t;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lg/i0/p/c/t;->s()Lg/i0/p/c/k0/b/j0;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/j0/h;->a(Ljava/lang/Object;Lg/i0/p/c/k0/b/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final r(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lg/i0/p/c/t;->l:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lg/i0/p/c/t;->s()Lg/i0/p/c/k0/b/j0;

    move-result-object v0

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a;->S()Lg/i0/p/c/k0/b/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not an extension property and thus getExtensionDelegate() "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is not going to work, use getDelegate() instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lg/i0/o/b;

    invoke-direct {p2, p1}, Lg/i0/o/b;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2
.end method

.method public s()Lg/i0/p/c/k0/b/j0;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/t;->g:Lg/i0/p/c/a0$a;

    invoke-virtual {v0}, Lg/i0/p/c/a0$a;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg/i0/p/c/k0/b/j0;

    return-object v0
.end method

.method public abstract t()Lg/i0/p/c/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i0/p/c/t$b<",
            "TR;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lg/i0/p/c/d0;->b:Lg/i0/p/c/d0;

    invoke-virtual {p0}, Lg/i0/p/c/t;->s()Lg/i0/p/c/k0/b/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/i0/p/c/d0;->g(Lg/i0/p/c/k0/b/j0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/t;->f:Lg/i0/p/c/a0$b;

    invoke-virtual {v0}, Lg/i0/p/c/a0$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/t;->j:Ljava/lang/String;

    return-object v0
.end method
