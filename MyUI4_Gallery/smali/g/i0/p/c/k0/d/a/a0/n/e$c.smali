.class final Lg/i0/p/c/k0/d/a/a0/n/e$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/a0/n/e;-><init>(Lg/i0/p/c/k0/d/a/a0/h;Lg/i0/p/c/k0/d/a/c0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/d/a/a0/n/e;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/d/a/a0/n/e;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/d/a/a0/n/e$c;->e:Lg/i0/p/c/k0/d/a/a0/n/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/m/i0;
    .locals 7

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/a0/n/e$c;->e:Lg/i0/p/c/k0/d/a/a0/n/e;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/a0/n/e;->f()Lg/i0/p/c/k0/f/b;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "fqName ?: return@createL\u2026fqName: $javaAnnotation\")"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lg/i0/p/c/k0/a/o/c;->m:Lg/i0/p/c/k0/a/o/c;

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/a0/n/e$c;->e:Lg/i0/p/c/k0/d/a/a0/n/e;

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/a0/n/e;->c(Lg/i0/p/c/k0/d/a/a0/n/e;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/h;->d()Lg/i0/p/c/k0/b/z;

    move-result-object v2

    invoke-interface {v2}, Lg/i0/p/c/k0/b/z;->v()Lg/i0/p/c/k0/a/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lg/i0/p/c/k0/a/o/c;->w(Lg/i0/p/c/k0/a/o/c;Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/a/g;Ljava/lang/Integer;ILjava/lang/Object;)Lg/i0/p/c/k0/b/e;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/e$c;->e:Lg/i0/p/c/k0/d/a/a0/n/e;

    invoke-static {v1}, Lg/i0/p/c/k0/d/a/a0/n/e;->e(Lg/i0/p/c/k0/d/a/a0/n/e;)Lg/i0/p/c/k0/d/a/c0/a;

    move-result-object v1

    invoke-interface {v1}, Lg/i0/p/c/k0/d/a/c0/a;->n()Lg/i0/p/c/k0/d/a/c0/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lg/i0/p/c/k0/d/a/a0/n/e$c;->e:Lg/i0/p/c/k0/d/a/a0/n/e;

    invoke-static {v2}, Lg/i0/p/c/k0/d/a/a0/n/e;->c(Lg/i0/p/c/k0/d/a/a0/n/e;)Lg/i0/p/c/k0/d/a/a0/h;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/h;->a()Lg/i0/p/c/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Lg/i0/p/c/k0/d/a/a0/b;->l()Lg/i0/p/c/k0/d/a/a0/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lg/i0/p/c/k0/d/a/a0/j;->a(Lg/i0/p/c/k0/d/a/c0/g;)Lg/i0/p/c/k0/b/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/e$c;->e:Lg/i0/p/c/k0/d/a/a0/n/e;

    invoke-static {v1, v0}, Lg/i0/p/c/k0/d/a/a0/n/e;->b(Lg/i0/p/c/k0/d/a/a0/n/e;Lg/i0/p/c/k0/f/b;)Lg/i0/p/c/k0/b/e;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lg/i0/p/c/k0/b/e;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fqName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/d/a/a0/n/e$c;->e:Lg/i0/p/c/k0/d/a/a0/n/e;

    invoke-static {v1}, Lg/i0/p/c/k0/d/a/a0/n/e;->e(Lg/i0/p/c/k0/d/a/a0/n/e;)Lg/i0/p/c/k0/d/a/c0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/m/u;->j(Ljava/lang/String;)Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/a0/n/e$c;->a()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method
