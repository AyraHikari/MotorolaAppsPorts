.class final Lg/i0/p/c/k0/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/u0;


# instance fields
.field private final e:Lg/i0/p/c/k0/b/u0;

.field private final f:Lg/i0/p/c/k0/b/m;

.field private final g:I


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/b/u0;Lg/i0/p/c/k0/b/m;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/c;->e:Lg/i0/p/c/k0/b/u0;

    iput-object p2, p0, Lg/i0/p/c/k0/b/c;->f:Lg/i0/p/c/k0/b/m;

    iput p3, p0, Lg/i0/p/c/k0/b/c;->g:I

    return-void
.end method


# virtual methods
.method public V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/c;->e:Lg/i0/p/c/k0/b/u0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/u0;->W()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/c;->a()Lg/i0/p/c/k0/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/c;->a()Lg/i0/p/c/k0/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lg/i0/p/c/k0/b/u0;
    .locals 2

    iget-object v0, p0, Lg/i0/p/c/k0/b/c;->e:Lg/i0/p/c/k0/b/u0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/u0;->a()Lg/i0/p/c/k0/b/u0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lg/i0/p/c/k0/f/f;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/c;->e:Lg/i0/p/c/k0/b/u0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg/i0/p/c/k0/b/m;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/c;->f:Lg/i0/p/c/k0/b/m;

    return-object v0
.end method

.method public h0(Lg/i0/p/c/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/p/c/k0/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/c;->e:Lg/i0/p/c/k0/b/u0;

    invoke-interface {v0, p1, p2}, Lg/i0/p/c/k0/b/m;->h0(Lg/i0/p/c/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/c;->e:Lg/i0/p/c/k0/b/u0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/u0;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k0()Lg/i0/p/c/k0/m/i1;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/c;->e:Lg/i0/p/c/k0/b/u0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/u0;->k0()Lg/i0/p/c/k0/m/i1;

    move-result-object v0

    return-object v0
.end method

.method public o()Lg/i0/p/c/k0/m/u0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/c;->e:Lg/i0/p/c/k0/b/u0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/u0;->o()Lg/i0/p/c/k0/m/u0;

    move-result-object v0

    return-object v0
.end method

.method public s()Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/c;->e:Lg/i0/p/c/k0/b/u0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/h;->s()Lg/i0/p/c/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/c;->e:Lg/i0/p/c/k0/b/u0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/i0/p/c/k0/b/c;->e:Lg/i0/p/c/k0/b/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    iget v0, p0, Lg/i0/p/c/k0/b/c;->g:I

    iget-object v1, p0, Lg/i0/p/c/k0/b/c;->e:Lg/i0/p/c/k0/b/u0;

    invoke-interface {v1}, Lg/i0/p/c/k0/b/u0;->u()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public x()Lg/i0/p/c/k0/b/p0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/c;->e:Lg/i0/p/c/k0/b/u0;

    invoke-interface {v0}, Lg/i0/p/c/k0/b/p;->x()Lg/i0/p/c/k0/b/p0;

    move-result-object v0

    return-object v0
.end method
