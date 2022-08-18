.class final Lg/i0/p/c/k0/d/a/y/d$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/y/d;->c(Ljava/util/List;)Lg/i0/p/c/k0/j/m/g;
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
        "Lg/i0/p/c/k0/m/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/d/a/y/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/d/a/y/d$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/a/y/d$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/a/y/d$a;->e:Lg/i0/p/c/k0/d/a/y/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/b0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/d/a/y/c;->j:Lg/i0/p/c/k0/d/a/y/c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/y/c;->d()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object p1

    sget-object v1, Lg/i0/p/c/k0/a/g;->k:Lg/i0/p/c/k0/a/g$e;

    iget-object v1, v1, Lg/i0/p/c/k0/a/g$e;->z:Lg/i0/p/c/k0/f/b;

    invoke-virtual {p1, v1}, Lg/i0/p/c/k0/a/g;->o(Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/e;

    move-result-object p1

    invoke-static {v0, p1}, Lg/i0/p/c/k0/d/a/y/a;->b(Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/b/e;)Lg/i0/p/c/k0/b/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg/i0/p/c/k0/b/w0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Error: AnnotationTarget[]"

    invoke-static {p1}, Lg/i0/p/c/k0/m/u;->j(Ljava/lang/String;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026ror: AnnotationTarget[]\")"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/z;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/d/a/y/d$a;->a(Lg/i0/p/c/k0/b/z;)Lg/i0/p/c/k0/m/b0;

    move-result-object p1

    return-object p1
.end method
