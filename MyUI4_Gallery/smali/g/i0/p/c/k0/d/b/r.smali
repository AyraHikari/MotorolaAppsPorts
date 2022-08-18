.class public final Lg/i0/p/c/k0/d/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/k/b/g0/e;


# instance fields
.field private final b:Lg/i0/p/c/k0/d/b/p;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/d/b/p;Lg/i0/p/c/k0/k/b/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/b/p;",
            "Lg/i0/p/c/k0/k/b/t<",
            "Lg/i0/p/c/k0/e/a0/b/f;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "binaryClass"

    invoke-static {p1, p2}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/d/b/r;->b:Lg/i0/p/c/k0/d/b/p;

    return-void
.end method


# virtual methods
.method public a()Lg/i0/p/c/k0/b/q0;
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/b/q0;->a:Lg/i0/p/c/k0/b/q0;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/r;->b:Lg/i0/p/c/k0/d/b/p;

    invoke-interface {v1}, Lg/i0/p/c/k0/d/b/p;->c()Lg/i0/p/c/k0/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/a;->b()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lg/i0/p/c/k0/d/b/p;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/d/b/r;->b:Lg/i0/p/c/k0/d/b/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lg/i0/p/c/k0/d/b/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/d/b/r;->b:Lg/i0/p/c/k0/d/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
