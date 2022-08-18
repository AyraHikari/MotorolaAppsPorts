.class public final Lg/i0/p/c/k0/b/e1/k0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/e1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/b/e1/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/x0;ILg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;ZZZLg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;Lg/f0/c/a;)Lg/i0/p/c/k0/b/e1/k0;
    .locals 14
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
            ">;>;)",
            "Lg/i0/p/c/k0/b/e1/k0;"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    move-object v2, p1

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p12, :cond_0

    new-instance v0, Lg/i0/p/c/k0/b/e1/k0;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lg/i0/p/c/k0/b/e1/k0;-><init>(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/x0;ILg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;ZZZLg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/i0/p/c/k0/b/e1/k0$b;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lg/i0/p/c/k0/b/e1/k0$b;-><init>(Lg/i0/p/c/k0/b/a;Lg/i0/p/c/k0/b/x0;ILg/i0/p/c/k0/b/c1/g;Lg/i0/p/c/k0/f/f;Lg/i0/p/c/k0/m/b0;ZZZLg/i0/p/c/k0/m/b0;Lg/i0/p/c/k0/b/p0;Lg/f0/c/a;)V

    :goto_0
    return-object v0
.end method
