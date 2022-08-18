.class public abstract Lg/i0/p/c/k0/k/b/q;
.super Lg/i0/p/c/k0/k/b/p;
.source ""


# instance fields
.field private final j:Lg/i0/p/c/k0/e/z/e;

.field private final k:Lg/i0/p/c/k0/k/b/z;

.field private l:Lg/i0/p/c/k0/e/m;

.field private m:Lg/i0/p/c/k0/j/q/h;

.field private final n:Lg/i0/p/c/k0/e/z/a;

.field private final o:Lg/i0/p/c/k0/k/b/g0/e;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;Lg/i0/p/c/k0/e/m;Lg/i0/p/c/k0/e/z/a;Lg/i0/p/c/k0/k/b/g0/e;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lg/i0/p/c/k0/k/b/p;-><init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/z;)V

    iput-object p5, p0, Lg/i0/p/c/k0/k/b/q;->n:Lg/i0/p/c/k0/e/z/a;

    iput-object p6, p0, Lg/i0/p/c/k0/k/b/q;->o:Lg/i0/p/c/k0/k/b/g0/e;

    new-instance p1, Lg/i0/p/c/k0/e/z/e;

    invoke-virtual {p4}, Lg/i0/p/c/k0/e/m;->S()Lg/i0/p/c/k0/e/p;

    move-result-object p2

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lg/i0/p/c/k0/e/m;->R()Lg/i0/p/c/k0/e/o;

    move-result-object p3

    const-string p5, "proto.qualifiedNames"

    invoke-static {p3, p5}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lg/i0/p/c/k0/e/z/e;-><init>(Lg/i0/p/c/k0/e/p;Lg/i0/p/c/k0/e/o;)V

    iput-object p1, p0, Lg/i0/p/c/k0/k/b/q;->j:Lg/i0/p/c/k0/e/z/e;

    new-instance p2, Lg/i0/p/c/k0/k/b/z;

    iget-object p3, p0, Lg/i0/p/c/k0/k/b/q;->n:Lg/i0/p/c/k0/e/z/a;

    new-instance p5, Lg/i0/p/c/k0/k/b/q$a;

    invoke-direct {p5, p0}, Lg/i0/p/c/k0/k/b/q$a;-><init>(Lg/i0/p/c/k0/k/b/q;)V

    invoke-direct {p2, p4, p1, p3, p5}, Lg/i0/p/c/k0/k/b/z;-><init>(Lg/i0/p/c/k0/e/m;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/a;Lg/f0/c/l;)V

    iput-object p2, p0, Lg/i0/p/c/k0/k/b/q;->k:Lg/i0/p/c/k0/k/b/z;

    iput-object p4, p0, Lg/i0/p/c/k0/k/b/q;->l:Lg/i0/p/c/k0/e/m;

    return-void
.end method

.method public static final synthetic U0(Lg/i0/p/c/k0/k/b/q;)Lg/i0/p/c/k0/k/b/g0/e;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/k/b/q;->o:Lg/i0/p/c/k0/k/b/g0/e;

    return-object p0
.end method


# virtual methods
.method public A()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/q;->m:Lg/i0/p/c/k0/j/q/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, Lg/f0/d/j;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic I0()Lg/i0/p/c/k0/k/b/i;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/k/b/q;->V0()Lg/i0/p/c/k0/k/b/z;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Lg/i0/p/c/k0/k/b/l;)V
    .locals 10

    const-string v0, "components"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/q;->l:Lg/i0/p/c/k0/e/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lg/i0/p/c/k0/k/b/q;->l:Lg/i0/p/c/k0/e/m;

    new-instance v1, Lg/i0/p/c/k0/k/b/g0/h;

    invoke-virtual {v0}, Lg/i0/p/c/k0/e/m;->Q()Lg/i0/p/c/k0/e/l;

    move-result-object v4

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lg/i0/p/c/k0/k/b/q;->j:Lg/i0/p/c/k0/e/z/e;

    iget-object v6, p0, Lg/i0/p/c/k0/k/b/q;->n:Lg/i0/p/c/k0/e/z/a;

    iget-object v7, p0, Lg/i0/p/c/k0/k/b/q;->o:Lg/i0/p/c/k0/k/b/g0/e;

    new-instance v9, Lg/i0/p/c/k0/k/b/q$b;

    invoke-direct {v9, p0}, Lg/i0/p/c/k0/k/b/q$b;-><init>(Lg/i0/p/c/k0/k/b/q;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lg/i0/p/c/k0/k/b/g0/h;-><init>(Lg/i0/p/c/k0/b/c0;Lg/i0/p/c/k0/e/l;Lg/i0/p/c/k0/e/z/c;Lg/i0/p/c/k0/e/z/a;Lg/i0/p/c/k0/k/b/g0/e;Lg/i0/p/c/k0/k/b/l;Lg/f0/c/a;)V

    iput-object v1, p0, Lg/i0/p/c/k0/k/b/q;->m:Lg/i0/p/c/k0/j/q/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V0()Lg/i0/p/c/k0/k/b/z;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/k/b/q;->k:Lg/i0/p/c/k0/k/b/z;

    return-object v0
.end method
