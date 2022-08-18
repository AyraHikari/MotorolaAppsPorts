.class public Lc/c/a/a/j/f;
.super Lc/c/a/a/j/h;
.source ""

# interfaces
.implements Lc/c/a/a/j/w;


# instance fields
.field private final f:I

.field private g:Lc/c/a/a/j/y;

.field private h:Lc/c/a/a/j/b;


# direct methods
.method public constructor <init>(ILc/c/a/a/j/b;)V
    .locals 3

    invoke-virtual {p2}, Lc/c/a/a/j/z;->c()I

    move-result v0

    invoke-virtual {p2}, Lc/c/a/a/j/z;->a()I

    move-result v1

    invoke-virtual {p2}, Lc/c/a/a/j/z;->e()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lc/c/a/a/j/h;-><init>(IIZ)V

    iput p1, p0, Lc/c/a/a/j/f;->f:I

    iput-object p2, p0, Lc/c/a/a/j/f;->h:Lc/c/a/a/j/b;

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/a/j/i;IIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/j/h;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lc/c/a/a/j/f;->g:Lc/c/a/a/j/y;

    if-eqz v2, :cond_0

    iget v4, v0, Lc/c/a/a/j/f;->f:I

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/j/h;->f()F

    move-result v5

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, Lc/c/a/a/j/y;->p(Lc/c/a/a/j/i;IFIIII)V

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lc/c/a/a/j/f;->h:Lc/c/a/a/j/b;

    if-eqz v6, :cond_3

    iget v8, v0, Lc/c/a/a/j/f;->f:I

    invoke-virtual/range {p0 .. p0}, Lc/c/a/a/j/h;->f()F

    move-result v9

    move-object/from16 v7, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-virtual/range {v6 .. v13}, Lc/c/a/a/j/b;->J(Lc/c/a/a/j/i;IFIIII)V

    goto :goto_0

    :cond_1
    iget-object v10, v0, Lc/c/a/a/j/f;->g:Lc/c/a/a/j/y;

    if-eqz v10, :cond_2

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-virtual/range {v10 .. v15}, Lc/c/a/a/j/y;->b(Lc/c/a/a/j/i;IIII)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lc/c/a/a/j/f;->h:Lc/c/a/a/j/b;

    if-eqz v1, :cond_3

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    :cond_3
    :goto_0
    return-void
.end method
