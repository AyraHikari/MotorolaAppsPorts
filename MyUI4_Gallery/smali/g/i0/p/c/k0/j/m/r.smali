.class public final Lg/i0/p/c/k0/j/m/r;
.super Lg/i0/p/c/k0/j/m/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/j/m/r$b;,
        Lg/i0/p/c/k0/j/m/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/i0/p/c/k0/j/m/g<",
        "Lg/i0/p/c/k0/j/m/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lg/i0/p/c/k0/j/m/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/j/m/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/j/m/r$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/j/m/r;->b:Lg/i0/p/c/k0/j/m/r$a;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/f/a;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/j/m/f;

    invoke-direct {v0, p1, p2}, Lg/i0/p/c/k0/j/m/f;-><init>(Lg/i0/p/c/k0/f/a;I)V

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/j/m/r;-><init>(Lg/i0/p/c/k0/j/m/f;)V

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/j/m/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/j/m/r$b$b;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/j/m/r$b$b;-><init>(Lg/i0/p/c/k0/j/m/f;)V

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/j/m/r;-><init>(Lg/i0/p/c/k0/j/m/r$b;)V

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/j/m/r$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/j/m/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/b0;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/a/g;->G()Lg/i0/p/c/k0/b/e;

    move-result-object v1

    const-string v2, "module.builtIns.kClass"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lg/i0/p/c/k0/m/y0;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/j/m/r;->c(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    invoke-direct {v2, p1}, Lg/i0/p/c/k0/m/y0;-><init>(Lg/i0/p/c/k0/m/b0;)V

    invoke-static {v2}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lg/i0/p/c/k0/m/c0;->g(Lg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/b/e;Ljava/util/List;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/b0;
    .locals 5

    const-string v0, "module"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/j/m/r$b;

    instance-of v1, v0, Lg/i0/p/c/k0/j/m/r$b$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/j/m/r$b$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/j/m/r$b$a;->a()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lg/i0/p/c/k0/j/m/r$b$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg/i0/p/c/k0/j/m/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/j/m/r$b$b;

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/m/r$b$b;->c()Lg/i0/p/c/k0/j/m/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/m/f;->a()Lg/i0/p/c/k0/f/a;

    move-result-object v1

    invoke-virtual {v0}, Lg/i0/p/c/k0/j/m/f;->b()I

    move-result v0

    invoke-static {p1, v1}, Lg/i0/p/c/k0/b/t;->a(Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/f/a;)Lg/i0/p/c/k0/b/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    const-string v2, "descriptor.defaultType"

    invoke-static {v1, v2}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg/i0/p/c/k0/m/n1/a;->n(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/b0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v3

    sget-object v4, Lg/i0/p/c/k0/m/i1;->g:Lg/i0/p/c/k0/m/i1;

    invoke-virtual {v3, v4, v1}, Lg/i0/p/c/k0/a/g;->m(Lg/i0/p/c/k0/m/i1;Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object v1

    const-string v3, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    invoke-static {v1, v3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (arrayDimensions="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/m/u;->j(Ljava/lang/String;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026sions=$arrayDimensions)\")"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lg/n;

    invoke-direct {p1}, Lg/n;-><init>()V

    throw p1
.end method
