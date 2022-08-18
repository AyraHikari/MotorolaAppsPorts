.class public final Lg/i0/p/c/k0/a/n/b;
.super Lg/i0/p/c/k0/b/e1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/a/n/b$c;,
        Lg/i0/p/c/k0/a/n/b$b;
    }
.end annotation


# static fields
.field private static final q:Lg/i0/p/c/k0/f/a;

.field private static final r:Lg/i0/p/c/k0/f/a;


# instance fields
.field private final j:Lg/i0/p/c/k0/a/n/b$b;

.field private final k:Lg/i0/p/c/k0/a/n/e;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lg/i0/p/c/k0/l/i;

.field private final n:Lg/i0/p/c/k0/b/c0;

.field private final o:Lg/i0/p/c/k0/a/n/b$c;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/i0/p/c/k0/f/a;

    sget-object v1, Lg/i0/p/c/k0/a/g;->f:Lg/i0/p/c/k0/f/b;

    const-string v2, "Function"

    invoke-static {v2}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/f/a;-><init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/f;)V

    sput-object v0, Lg/i0/p/c/k0/a/n/b;->q:Lg/i0/p/c/k0/f/a;

    new-instance v0, Lg/i0/p/c/k0/f/a;

    invoke-static {}, Lg/i0/p/c/k0/a/j;->a()Lg/i0/p/c/k0/f/b;

    move-result-object v1

    const-string v2, "KFunction"

    invoke-static {v2}, Lg/i0/p/c/k0/f/f;->n(Ljava/lang/String;)Lg/i0/p/c/k0/f/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/i0/p/c/k0/f/a;-><init>(Lg/i0/p/c/k0/f/b;Lg/i0/p/c/k0/f/f;)V

    sput-object v0, Lg/i0/p/c/k0/a/n/b;->r:Lg/i0/p/c/k0/f/a;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/b/c0;Lg/i0/p/c/k0/a/n/b$c;I)V
    .locals 4

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lg/i0/p/c/k0/a/n/b$c;->i(I)Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/i0/p/c/k0/b/e1/a;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/f/f;)V

    iput-object p1, p0, Lg/i0/p/c/k0/a/n/b;->m:Lg/i0/p/c/k0/l/i;

    iput-object p2, p0, Lg/i0/p/c/k0/a/n/b;->n:Lg/i0/p/c/k0/b/c0;

    iput-object p3, p0, Lg/i0/p/c/k0/a/n/b;->o:Lg/i0/p/c/k0/a/n/b$c;

    iput p4, p0, Lg/i0/p/c/k0/a/n/b;->p:I

    new-instance p1, Lg/i0/p/c/k0/a/n/b$b;

    invoke-direct {p1, p0}, Lg/i0/p/c/k0/a/n/b$b;-><init>(Lg/i0/p/c/k0/a/n/b;)V

    iput-object p1, p0, Lg/i0/p/c/k0/a/n/b;->j:Lg/i0/p/c/k0/a/n/b$b;

    new-instance p1, Lg/i0/p/c/k0/a/n/e;

    iget-object p2, p0, Lg/i0/p/c/k0/a/n/b;->m:Lg/i0/p/c/k0/l/i;

    invoke-direct {p1, p2, p0}, Lg/i0/p/c/k0/a/n/e;-><init>(Lg/i0/p/c/k0/l/i;Lg/i0/p/c/k0/a/n/b;)V

    iput-object p1, p0, Lg/i0/p/c/k0/a/n/b;->k:Lg/i0/p/c/k0/a/n/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lg/i0/p/c/k0/a/n/b$a;

    invoke-direct {p2, p0, p1}, Lg/i0/p/c/k0/a/n/b$a;-><init>(Lg/i0/p/c/k0/a/n/b;Ljava/util/ArrayList;)V

    new-instance p3, Lg/h0/c;

    iget p4, p0, Lg/i0/p/c/k0/a/n/b;->p:I

    const/4 v0, 0x1

    invoke-direct {p3, v0, p4}, Lg/h0/c;-><init>(II)V

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lg/a0/k;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg/a0/c0;

    invoke-virtual {v0}, Lg/a0/c0;->c()I

    move-result v0

    sget-object v1, Lg/i0/p/c/k0/m/i1;->h:Lg/i0/p/c/k0/m/i1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lg/i0/p/c/k0/a/n/b$a;->a(Lg/i0/p/c/k0/m/i1;Ljava/lang/String;)V

    sget-object v0, Lg/x;->a:Lg/x;

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p3, Lg/i0/p/c/k0/m/i1;->i:Lg/i0/p/c/k0/m/i1;

    const-string p4, "R"

    invoke-virtual {p2, p3, p4}, Lg/i0/p/c/k0/a/n/b$a;->a(Lg/i0/p/c/k0/m/i1;Ljava/lang/String;)V

    invoke-static {p1}, Lg/a0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/a/n/b;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic O0(Lg/i0/p/c/k0/a/n/b;)Lg/i0/p/c/k0/b/c0;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/a/n/b;->n:Lg/i0/p/c/k0/b/c0;

    return-object p0
.end method

.method public static final synthetic Q0()Lg/i0/p/c/k0/f/a;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/a/n/b;->q:Lg/i0/p/c/k0/f/a;

    return-object v0
.end method

.method public static final synthetic U0()Lg/i0/p/c/k0/f/a;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/a/n/b;->r:Lg/i0/p/c/k0/f/a;

    return-object v0
.end method

.method public static final synthetic V0(Lg/i0/p/c/k0/a/n/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/a/n/b;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic W0(Lg/i0/p/c/k0/a/n/b;)Lg/i0/p/c/k0/l/i;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/a/n/b;->m:Lg/i0/p/c/k0/l/i;

    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/a/n/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X0()I
    .locals 1

    iget v0, p0, Lg/i0/p/c/k0/a/n/b;->p:I

    return v0
.end method

.method public Y0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a1()Lg/i0/p/c/k0/b/c0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/a/n/b;->n:Lg/i0/p/c/k0/b/c0;

    return-object v0
.end method

.method public final b1()Lg/i0/p/c/k0/a/n/b$c;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/a/n/b;->o:Lg/i0/p/c/k0/a/n/b$c;

    return-object v0
.end method

.method public bridge synthetic c()Lg/i0/p/c/k0/b/m;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/n/b;->a1()Lg/i0/p/c/k0/b/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c0()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/n/b;->c1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d1()Lg/i0/p/c/k0/j/q/h$b;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/j/q/h$b;->b:Lg/i0/p/c/k0/j/q/h$b;

    return-object v0
.end method

.method protected e1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/a/n/e;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg/i0/p/c/k0/a/n/b;->k:Lg/i0/p/c/k0/a/n/e;

    return-object p1
.end method

.method public bridge synthetic f0(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/j/q/h;
    .locals 0

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/a/n/b;->e1(Lg/i0/p/c/k0/m/k1/i;)Lg/i0/p/c/k0/a/n/e;

    move-result-object p1

    return-object p1
.end method

.method public f1()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lg/i0/p/c/k0/b/b1;
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/b/a1;->e:Lg/i0/p/c/k0/b/b1;

    const-string v1, "Visibilities.PUBLIC"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lg/i0/p/c/k0/m/u0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/a/n/b;->j:Lg/i0/p/c/k0/a/n/b$b;

    return-object v0
.end method

.method public p()Lg/i0/p/c/k0/b/x;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/x;->h:Lg/i0/p/c/k0/b/x;

    return-object v0
.end method

.method public bridge synthetic q()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/n/b;->Z0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Lg/i0/p/c/k0/b/f;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/f;->f:Lg/i0/p/c/k0/b/f;

    return-object v0
.end method

.method public t()Lg/i0/p/c/k0/b/c1/g;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/b/c1/g;->c:Lg/i0/p/c/k0/b/c1/g$a;

    invoke-virtual {v0}, Lg/i0/p/c/k0/b/c1/g$a;->b()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/a;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic v0()Lg/i0/p/c/k0/b/d;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/n/b;->f1()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/d;

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic w0()Lg/i0/p/c/k0/j/q/h;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/n/b;->d1()Lg/i0/p/c/k0/j/q/h$b;

    move-result-object v0

    return-object v0
.end method

.method public x()Lg/i0/p/c/k0/b/p0;
    .locals 2

    sget-object v0, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic z0()Lg/i0/p/c/k0/b/e;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/n/b;->Y0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lg/i0/p/c/k0/b/e;

    return-object v0
.end method
