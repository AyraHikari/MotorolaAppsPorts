.class public final Lg/i0/p/c/k0/b/e1/k0$b;
.super Lg/i0/p/c/k0/b/e1/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/e1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic r:[Lg/i0/j;


# instance fields
.field private final q:Lg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/i0/j;

    new-instance v1, Lg/f0/d/s;

    const-class v2, Lg/i0/p/c/k0/b/e1/k0$b;

    invoke-static {v2}, Lg/f0/d/v;->b(Ljava/lang/Class;)Lg/i0/b;

    move-result-object v2

    const-string v3, "destructuringVariables"

    const-string v4, "getDestructuringVariables()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lg/f0/d/s;-><init>(Lg/i0/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lg/f0/d/v;->f(Lg/f0/d/r;)Lg/i0/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg/i0/p/c/k0/b/e1/k0$b;->r:[Lg/i0/j;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/x0;ILg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;ZZZLg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;Lg/f0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/b/a;",
            "Lg/i0/p/c/k0/b/x0;",
            "I",
            "Lg/i0/p/c/k0/b/c1/g;",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/m/b0;",
            "ZZZ",
            "Lg/i0/p/c/k0/m/b0;",
            "Lg/i0/p/c/k0/b/p0;",
            "Lg/f0/c/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/b/y0;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destructuringVariables"

    invoke-static {p12, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p11}, Lg/i0/p/c/k0/b/e1/k0;-><init>(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/x0;ILg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;ZZZLg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;)V

    invoke-static {p12}, Lg/i;->b(Lg/f0/c/a;)Lg/g;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/b/e1/k0$b;->q:Lg/g;

    return-void
.end method


# virtual methods
.method public L0(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/f/f;I)Lg/i0/p/c/k0/b/x0;
    .locals 15

    const-string v0, "newOwner"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/b/e1/k0$b;

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/c1/b;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/l0;->d()Lg/i0/p/c/k0/m/b0;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0;->g0()Z

    move-result v8

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0;->E()Z

    move-result v9

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0;->G0()Z

    move-result v10

    invoke-virtual {p0}, Lg/i0/p/c/k0/b/e1/k0;->P()Lg/i0/p/c/k0/m/b0;

    move-result-object v11

    sget-object v12, Lg/i0/p/c/k0/b/p0;->a:Lg/i0/p/c/k0/b/p0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v12, v1}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lg/i0/p/c/k0/b/e1/k0$b$a;

    move-object v14, p0

    invoke-direct {v13, p0}, Lg/i0/p/c/k0/b/e1/k0$b$a;-><init>(Lg/i0/p/c/k0/b/e1/k0$b;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    invoke-direct/range {v1 .. v13}, Lg/i0/p/c/k0/b/e1/k0$b;-><init>(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/x0;ILg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;ZZZLg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;Lg/f0/c/a;)V

    return-object v0
.end method

.method public final V0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/b/y0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/b/e1/k0$b;->q:Lg/g;

    sget-object v1, Lg/i0/p/c/k0/b/e1/k0$b;->r:[Lg/i0/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
