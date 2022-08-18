.class final Lg/i0/p/c/u$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/u;->c(Lg/i0/p/c/t$a;Z)Lg/i0/p/c/j0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Ljava/lang/reflect/Field;",
        "Lg/i0/p/c/j0/e<",
        "+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/t$a;

.field final synthetic f:Z

.field final synthetic g:Lg/i0/p/c/u$b;

.field final synthetic h:Lg/i0/p/c/u$a;


# direct methods
.method constructor <init>(Lg/i0/p/c/t$a;ZLg/i0/p/c/u$b;Lg/i0/p/c/u$a;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/u$c;->e:Lg/i0/p/c/t$a;

    iput-boolean p2, p0, Lg/i0/p/c/u$c;->f:Z

    iput-object p3, p0, Lg/i0/p/c/u$c;->g:Lg/i0/p/c/u$b;

    iput-object p4, p0, Lg/i0/p/c/u$c;->h:Lg/i0/p/c/u$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Lg/i0/p/c/j0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lg/i0/p/c/j0/e<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/u$c;->e:Lg/i0/p/c/t$a;

    invoke-virtual {v0}, Lg/i0/p/c/t$a;->q()Lg/i0/p/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/t;->s()Lg/i0/p/c/k0/b/j0;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/u;->b(Lg/i0/p/c/k0/b/j0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/i0/p/c/u$c;->h:Lg/i0/p/c/u$a;

    invoke-virtual {v0}, Lg/i0/p/c/u$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lg/i0/p/c/u$c;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/i0/p/c/u$c;->e:Lg/i0/p/c/t$a;

    invoke-virtual {v0}, Lg/i0/p/c/t$a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lg/i0/p/c/j0/e$f$b;

    invoke-direct {v0, p1}, Lg/i0/p/c/j0/e$f$b;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lg/i0/p/c/j0/e$f$d;

    invoke-direct {v0, p1}, Lg/i0/p/c/j0/e$f$d;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lg/i0/p/c/u$c;->e:Lg/i0/p/c/t$a;

    invoke-virtual {v0}, Lg/i0/p/c/t$a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lg/i0/p/c/j0/e$g$b;

    iget-object v1, p0, Lg/i0/p/c/u$c;->g:Lg/i0/p/c/u$b;

    invoke-virtual {v1}, Lg/i0/p/c/u$b;->a()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/j0/e$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    :cond_3
    new-instance v0, Lg/i0/p/c/j0/e$g$d;

    iget-object v1, p0, Lg/i0/p/c/u$c;->g:Lg/i0/p/c/u$b;

    invoke-virtual {v1}, Lg/i0/p/c/u$b;->a()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/j0/e$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lg/i0/p/c/u$c;->f:Z

    if-eqz v0, :cond_5

    new-instance v0, Lg/i0/p/c/j0/e$f$e;

    invoke-direct {v0, p1}, Lg/i0/p/c/j0/e$f$e;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lg/i0/p/c/j0/e$g$e;

    iget-object v1, p0, Lg/i0/p/c/u$c;->g:Lg/i0/p/c/u$b;

    invoke-virtual {v1}, Lg/i0/p/c/u$b;->a()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/j0/e$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lg/i0/p/c/u$c;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lg/i0/p/c/u$c;->e:Lg/i0/p/c/t$a;

    invoke-virtual {v0}, Lg/i0/p/c/t$a;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lg/i0/p/c/j0/e$f$a;

    iget-object v1, p0, Lg/i0/p/c/u$c;->e:Lg/i0/p/c/t$a;

    invoke-static {v1}, Lg/i0/p/c/u;->d(Lg/i0/p/c/t$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/j0/e$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lg/i0/p/c/j0/e$f$c;

    invoke-direct {v0, p1}, Lg/i0/p/c/j0/e$f$c;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lg/i0/p/c/u$c;->e:Lg/i0/p/c/t$a;

    invoke-virtual {v0}, Lg/i0/p/c/t$a;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lg/i0/p/c/j0/e$g$a;

    iget-object v1, p0, Lg/i0/p/c/u$c;->g:Lg/i0/p/c/u$b;

    invoke-virtual {v1}, Lg/i0/p/c/u$b;->a()Z

    move-result v1

    iget-object v2, p0, Lg/i0/p/c/u$c;->e:Lg/i0/p/c/t$a;

    invoke-static {v2}, Lg/i0/p/c/u;->d(Lg/i0/p/c/t$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lg/i0/p/c/j0/e$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_1

    :cond_9
    new-instance v0, Lg/i0/p/c/j0/e$g$c;

    iget-object v1, p0, Lg/i0/p/c/u$c;->g:Lg/i0/p/c/u$b;

    invoke-virtual {v1}, Lg/i0/p/c/u$b;->a()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lg/i0/p/c/j0/e$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lg/i0/p/c/u$c;->a(Ljava/lang/reflect/Field;)Lg/i0/p/c/j0/e;

    move-result-object p1

    return-object p1
.end method
