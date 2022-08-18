.class Lg/i0/p/c/k0/b/e1/e$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/b/e1/e$b;->a()Lg/i0/p/c/k0/m/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/j/q/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/b/e1/e$b;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/b/e1/e$b;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/e$b$a;->e:Lg/i0/p/c/k0/b/e1/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg/i0/p/c/k0/j/q/h;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope for type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/i0/p/c/k0/b/e1/e$b$a;->e:Lg/i0/p/c/k0/b/e1/e$b;

    iget-object v1, v1, Lg/i0/p/c/k0/b/e1/e$b;->f:Lg/i0/p/c/k0/f/f;

    invoke-virtual {v1}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/i0/p/c/k0/b/e1/e$b$a;->e:Lg/i0/p/c/k0/b/e1/e$b;

    iget-object v1, v1, Lg/i0/p/c/k0/b/e1/e$b;->g:Lg/i0/p/c/k0/b/e1/e;

    invoke-virtual {v1}, Lg/i0/p/c/k0/b/e1/e;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg/i0/p/c/k0/j/q/m;->h(Ljava/lang/String;Ljava/util/Collection;)Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/e$b$a;->a()Lg/i0/p/c/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method
