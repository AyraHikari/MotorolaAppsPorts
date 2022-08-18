.class public Lcom/motorola/cn/gallery/ui/f0;
.super Lcom/motorola/cn/gallery/ui/z;
.source ""

# interfaces
.implements Lc/c/a/a/n/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/f0$e;,
        Lcom/motorola/cn/gallery/ui/f0$i;,
        Lcom/motorola/cn/gallery/ui/f0$b;,
        Lcom/motorola/cn/gallery/ui/f0$h;,
        Lcom/motorola/cn/gallery/ui/f0$g;,
        Lcom/motorola/cn/gallery/ui/f0$f;,
        Lcom/motorola/cn/gallery/ui/f0$c;,
        Lcom/motorola/cn/gallery/ui/f0$d;,
        Lcom/motorola/cn/gallery/ui/f0$j;
    }
.end annotation


# static fields
.field public static x0:F


# instance fields
.field private final A:Lcom/motorola/cn/gallery/ui/f0$e;

.field private final B:Lcom/motorola/cn/gallery/ui/a0;

.field private final C:Lcom/motorola/cn/gallery/ui/g0;

.field private D:Lcom/motorola/cn/gallery/ui/f0$c;

.field private E:Lcom/motorola/cn/gallery/ui/f0$d;

.field private F:Lc/c/a/a/j/u;

.field private G:Lcom/motorola/cn/gallery/ui/q0;

.field private H:Lc/c/a/a/j/w;

.field private I:Lc/c/a/a/j/w;

.field private J:Lc/c/a/a/j/w;

.field private K:Lc/c/a/a/j/w;

.field private L:Lc/c/a/a/j/v;

.field private M:Lc/c/a/a/j/v;

.field private N:Lc/c/a/a/j/v;

.field private O:Lc/c/a/a/j/v;

.field private P:Lc/c/a/a/j/v;

.field private Q:Lc/c/a/a/j/v;

.field private R:Lcom/motorola/cn/gallery/ui/p0;

.field private S:Z

.field private T:Z

.field private U:I

.field private V:I

.field private W:Z

.field private X:Landroid/graphics/Rect;

.field private Y:Landroid/graphics/Rect;

.field private Z:Z

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:I

.field private f0:Landroid/content/Context;

.field private g0:Lcom/motorola/cn/gallery/app/c;

.field private final h0:Lc/c/a/a/j/e;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Lcom/motorola/cn/gallery/ui/m0;

.field private m0:I

.field private n0:I

.field private o0:Landroid/graphics/Rect;

.field private p0:Z

.field private q0:Z

.field private r0:Lcom/motorola/cn/gallery/ui/microvideo/d;

.field private volatile s0:Z

.field private final t:I

.field private t0:Z

.field private u:F

.field private u0:I

.field private v:I

.field private v0:I

.field private w:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

.field private w0:I

.field private x:Lc/c/a/a/f/m1;

.field private final y:Lc/c/a/a/n/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/y<",
            "Lcom/motorola/cn/gallery/ui/f0$g;",
            ">;"
        }
    .end annotation
.end field

.field private z:[Lcom/motorola/cn/gallery/ui/f0$j;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/m0;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/motorola/cn/gallery/ui/z;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/motorola/cn/gallery/ui/f0;->u:F

    const/4 v2, 0x0

    iput v2, v0, Lcom/motorola/cn/gallery/ui/f0;->v:I

    new-instance v3, Lc/c/a/a/n/y;

    const/16 v4, -0xa

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Lc/c/a/a/n/y;-><init>(II)V

    iput-object v3, v0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    const/16 v3, 0x15

    new-array v3, v3, [Lcom/motorola/cn/gallery/ui/f0$j;

    iput-object v3, v0, Lcom/motorola/cn/gallery/ui/f0;->z:[Lcom/motorola/cn/gallery/ui/f0$j;

    iput-boolean v2, v0, Lcom/motorola/cn/gallery/ui/f0;->T:Z

    iput v2, v0, Lcom/motorola/cn/gallery/ui/f0;->U:I

    iput v2, v0, Lcom/motorola/cn/gallery/ui/f0;->V:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/motorola/cn/gallery/ui/f0;->X:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/motorola/cn/gallery/ui/f0;->Y:Landroid/graphics/Rect;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/motorola/cn/gallery/ui/f0;->Z:Z

    const v6, 0x7fffffff

    iput v6, v0, Lcom/motorola/cn/gallery/ui/f0;->d0:I

    iput v6, v0, Lcom/motorola/cn/gallery/ui/f0;->e0:I

    iput-boolean v2, v0, Lcom/motorola/cn/gallery/ui/f0;->i0:Z

    iput-boolean v2, v0, Lcom/motorola/cn/gallery/ui/f0;->j0:Z

    iput-boolean v2, v0, Lcom/motorola/cn/gallery/ui/f0;->k0:Z

    iput v6, v0, Lcom/motorola/cn/gallery/ui/f0;->m0:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/motorola/cn/gallery/ui/f0;->o0:Landroid/graphics/Rect;

    iput-boolean v2, v0, Lcom/motorola/cn/gallery/ui/f0;->p0:Z

    iput-boolean v3, v0, Lcom/motorola/cn/gallery/ui/f0;->q0:Z

    iput-boolean v2, v0, Lcom/motorola/cn/gallery/ui/f0;->t0:Z

    iput v2, v0, Lcom/motorola/cn/gallery/ui/f0;->u0:I

    iput v2, v0, Lcom/motorola/cn/gallery/ui/f0;->v0:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v6

    const-string v7, "GallerySpeedDetail"

    const-string v8, "+"

    invoke-virtual {v6, v7, v8}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lc/c/a/a/n/l;->O0(Landroid/content/Context;)V

    new-instance v6, Lcom/motorola/cn/gallery/ui/q0;

    invoke-direct {v6, v1}, Lcom/motorola/cn/gallery/ui/q0;-><init>(Lcom/motorola/cn/gallery/app/b0;)V

    iput-object v6, v0, Lcom/motorola/cn/gallery/ui/f0;->G:Lcom/motorola/cn/gallery/ui/q0;

    invoke-virtual {v0, v6}, Lcom/motorola/cn/gallery/ui/z;->b(Lcom/motorola/cn/gallery/ui/z;)V

    invoke-virtual/range {p1 .. p1}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    iput-object v1, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    iput-object v1, v0, Lcom/motorola/cn/gallery/ui/f0;->g0:Lcom/motorola/cn/gallery/app/c;

    invoke-static/range {p1 .. p1}, Lc/c/a/a/n/f;->f(Landroid/content/Context;)Z

    move-result v6

    iput v6, v0, Lcom/motorola/cn/gallery/ui/f0;->v:I

    const-string v6, "#1A1A1A"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/motorola/cn/gallery/ui/f0;->t:I

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    const v8, 0x7f1102aa

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, -0x1

    invoke-static {v6, v8, v9, v2}, Lc/c/a/a/j/u;->L(Ljava/lang/String;FIZ)Lc/c/a/a/j/u;

    move-result-object v6

    iput-object v6, v0, Lcom/motorola/cn/gallery/ui/f0;->F:Lc/c/a/a/j/u;

    new-instance v6, Lcom/motorola/cn/gallery/ui/f0$f;

    invoke-virtual/range {p1 .. p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v8

    invoke-direct {v6, v0, v8}, Lcom/motorola/cn/gallery/ui/f0$f;-><init>(Lcom/motorola/cn/gallery/ui/f0;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object v6, v0, Lcom/motorola/cn/gallery/ui/f0;->R:Lcom/motorola/cn/gallery/ui/p0;

    new-instance v6, Lcom/motorola/cn/gallery/ui/f0$e;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lcom/motorola/cn/gallery/ui/f0$e;-><init>(Lcom/motorola/cn/gallery/ui/f0;Lcom/motorola/cn/gallery/ui/f0$a;)V

    iput-object v6, v0, Lcom/motorola/cn/gallery/ui/f0;->A:Lcom/motorola/cn/gallery/ui/f0$e;

    new-instance v8, Lcom/motorola/cn/gallery/ui/a0;

    iget-object v9, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-direct {v8, v9, v6}, Lcom/motorola/cn/gallery/ui/a0;-><init>(Landroid/content/Context;Lcom/motorola/cn/gallery/ui/a0$b;)V

    iput-object v8, v0, Lcom/motorola/cn/gallery/ui/f0;->B:Lcom/motorola/cn/gallery/ui/a0;

    move-object/from16 v6, p2

    iput-object v6, v0, Lcom/motorola/cn/gallery/ui/f0;->l0:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/app/c;->s1(Lc/c/a/a/n/v;)V

    new-instance v6, Lcom/motorola/cn/gallery/ui/g0;

    iget-object v8, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    new-instance v9, Lcom/motorola/cn/gallery/ui/f0$a;

    invoke-direct {v9, v0}, Lcom/motorola/cn/gallery/ui/f0$a;-><init>(Lcom/motorola/cn/gallery/ui/f0;)V

    invoke-direct {v6, v8, v9}, Lcom/motorola/cn/gallery/ui/g0;-><init>(Landroid/content/Context;Lcom/motorola/cn/gallery/ui/g0$e;)V

    iput-object v6, v0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/g0;->j0()V

    new-instance v6, Lc/c/a/a/j/e;

    const/high16 v8, -0x1000000

    invoke-direct {v6, v8}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object v6, v0, Lcom/motorola/cn/gallery/ui/f0;->h0:Lc/c/a/a/j/e;

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07041a

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v8, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07041b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07041d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0600b0

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07041e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07041f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0600af

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v22

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070418

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070419

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    const v12, 0x7f110342

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    const v14, 0x7f110343

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    const v14, 0x7f110344

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    const v11, 0x7f110090

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    const v11, 0x7f110001

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070427

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v0, Lcom/motorola/cn/gallery/ui/f0;->n0:I

    int-to-float v15, v9

    move v9, v6

    move v10, v8

    move-object v11, v12

    move v12, v15

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v28, v15

    move/from16 v15, v21

    move/from16 v16, v23

    move/from16 v17, v22

    move/from16 v18, v24

    invoke-static/range {v9 .. v18}, Lc/c/a/a/j/v;->O(IILjava/lang/String;FIIIIII)Lc/c/a/a/j/v;

    move-result-object v9

    iput-object v9, v0, Lcom/motorola/cn/gallery/ui/f0;->M:Lc/c/a/a/j/v;

    move v9, v6

    move-object/from16 v11, v25

    move/from16 v12, v28

    invoke-static/range {v9 .. v18}, Lc/c/a/a/j/v;->O(IILjava/lang/String;FIIIIII)Lc/c/a/a/j/v;

    move-result-object v9

    iput-object v9, v0, Lcom/motorola/cn/gallery/ui/f0;->N:Lc/c/a/a/j/v;

    move v9, v6

    move-object/from16 v11, v26

    invoke-static/range {v9 .. v18}, Lc/c/a/a/j/v;->O(IILjava/lang/String;FIIIIII)Lc/c/a/a/j/v;

    move-result-object v9

    iput-object v9, v0, Lcom/motorola/cn/gallery/ui/f0;->O:Lc/c/a/a/j/v;

    new-instance v9, Lc/c/a/a/j/t;

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    const v11, 0x7f080278

    invoke-direct {v9, v10, v11}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v9, v0, Lcom/motorola/cn/gallery/ui/f0;->H:Lc/c/a/a/j/w;

    new-instance v9, Lc/c/a/a/j/t;

    iget-object v10, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    const v11, 0x7f080215

    invoke-direct {v9, v10, v11}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v9, v0, Lcom/motorola/cn/gallery/ui/f0;->I:Lc/c/a/a/j/w;

    move v9, v6

    move v10, v8

    move-object/from16 v11, v27

    invoke-static/range {v9 .. v18}, Lc/c/a/a/j/v;->O(IILjava/lang/String;FIIIIII)Lc/c/a/a/j/v;

    move-result-object v6

    iput-object v6, v0, Lcom/motorola/cn/gallery/ui/f0;->P:Lc/c/a/a/j/v;

    new-instance v6, Lc/c/a/a/j/t;

    iget-object v8, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    const v9, 0x7f080118

    invoke-direct {v6, v8, v9}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v6, v0, Lcom/motorola/cn/gallery/ui/f0;->J:Lc/c/a/a/j/w;

    new-instance v6, Lc/c/a/a/j/t;

    iget-object v8, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    const v9, 0x7f080119

    invoke-direct {v6, v8, v9}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object v6, v0, Lcom/motorola/cn/gallery/ui/f0;->K:Lc/c/a/a/j/w;

    :goto_0
    if-gt v4, v5, :cond_1

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    if-nez v4, :cond_0

    new-instance v8, Lcom/motorola/cn/gallery/ui/f0$b;

    invoke-direct {v8, v0}, Lcom/motorola/cn/gallery/ui/f0$b;-><init>(Lcom/motorola/cn/gallery/ui/f0;)V

    goto :goto_1

    :cond_0
    new-instance v8, Lcom/motorola/cn/gallery/ui/f0$i;

    invoke-direct {v8, v0, v4}, Lcom/motorola/cn/gallery/ui/f0$i;-><init>(Lcom/motorola/cn/gallery/ui/f0;I)V

    :goto_1
    invoke-virtual {v6, v4, v8}, Lc/c/a/a/n/y;->b(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/c/a/a/n/l;->f0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/motorola/cn/gallery/ui/f0;->u:F

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    iput v4, v0, Lcom/motorola/cn/gallery/ui/f0;->u:F

    :cond_2
    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v7, v5}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    iput-boolean v4, v0, Lcom/motorola/cn/gallery/ui/f0;->p0:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, v0, Lcom/motorola/cn/gallery/ui/f0;->q0:Z

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/ui/f0;->u0:I

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/ui/f0;->v0:I

    return-void
.end method

.method static synthetic A0(Lcom/motorola/cn/gallery/ui/f0;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/f0;->M1(FF)Z

    move-result p0

    return p0
.end method

.method private A1(I)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {v0, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/f0$g;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/f0$g;->b()Lcom/motorola/cn/gallery/ui/f0$j;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/f0$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->Y:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v2, v0}, Lcom/motorola/cn/gallery/ui/g0;->s0(ILcom/motorola/cn/gallery/ui/f0$j;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic B0(Lcom/motorola/cn/gallery/ui/f0;)Lc/c/a/a/f/m1;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/f0;->x:Lc/c/a/a/f/m1;

    return-object p0
.end method

.method static synthetic C0(Lcom/motorola/cn/gallery/ui/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/f0;->i0:Z

    return p0
.end method

.method static synthetic D0(Lcom/motorola/cn/gallery/ui/f0;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/f0;->d0:I

    return p1
.end method

.method static synthetic E0(Lcom/motorola/cn/gallery/ui/f0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->H1()Z

    move-result p0

    return p0
.end method

.method private E1(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/f0;->g1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->R:Lcom/motorola/cn/gallery/ui/p0;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/f0;->w0:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x10

    iput p1, p0, Lcom/motorola/cn/gallery/ui/f0;->w0:I

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->R:Lcom/motorola/cn/gallery/ui/p0;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->D:Lcom/motorola/cn/gallery/ui/f0$c;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/motorola/cn/gallery/ui/f0$c;->h(Z)V

    :cond_1
    return-void
.end method

.method static synthetic F0(Lcom/motorola/cn/gallery/ui/f0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->N1()V

    return-void
.end method

.method private F1()Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0;->b0:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->R1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->B0()V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic G0(Lcom/motorola/cn/gallery/ui/f0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/f0;->L0(I)V

    return-void
.end method

.method private G1()Z
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0;->a0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->S1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->B0()V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic H0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/f0;->D:Lcom/motorola/cn/gallery/ui/f0$c;

    return-object p0
.end method

.method private H1()Z
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/g0;->P(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4, v2}, Lcom/motorola/cn/gallery/ui/f0;->Z0(II)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    if-le v2, v3, :cond_0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->F1()Z

    move-result v0

    return v0

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-le v0, v3, :cond_1

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->G1()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method static synthetic I0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/p0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/f0;->R:Lcom/motorola/cn/gallery/ui/p0;

    return-object p0
.end method

.method private I1()V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0;->c0:I

    and-int/lit8 v0, v0, -0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->H1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->y0()V

    :cond_1
    return-void
.end method

.method static synthetic J0(Lcom/motorola/cn/gallery/ui/f0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/f0;->b0:I

    return p0
.end method

.method private K0(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photo rotation :::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoView"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_2

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10e

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701fa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/f0;->u0:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701fe

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701f9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/f0;->u0:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701fd

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07016a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/f0;->u0:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07016b

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701fb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/f0;->u0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ff

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/ui/f0;->v0:I

    :goto_1
    return-void
.end method

.method static synthetic L(Lcom/motorola/cn/gallery/ui/f0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/f0;->c0:I

    return p0
.end method

.method private L0(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0;->c0:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/motorola/cn/gallery/ui/f0;->c0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->D:Lcom/motorola/cn/gallery/ui/f0$c;

    invoke-interface {p1, v0}, Lcom/motorola/cn/gallery/ui/f0$c;->n(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->D:Lcom/motorola/cn/gallery/ui/f0$c;

    invoke-interface {p1}, Lcom/motorola/cn/gallery/ui/f0$c;->t()V

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->I1()V

    return-void
.end method

.method static synthetic M(Lcom/motorola/cn/gallery/ui/f0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/f0;->a0:I

    return p0
.end method

.method private M0()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->E:Lcom/motorola/cn/gallery/ui/f0$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->N(I)Z

    move-result v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0;->E:Lcom/motorola/cn/gallery/ui/f0$d;

    invoke-interface {v2, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->E(I)Z

    move-result v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110001

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110002

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/ui/f0;->e1(Ljava/lang/String;)V

    return-void
.end method

.method private M1(FF)Z
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0;->t0:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/g0;->d0()Z

    move-result v2

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/g0;->J()I

    move-result v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float p2, p2, v4

    if-lez p2, :cond_1

    and-int/lit8 p2, v1, 0x4

    if-eqz p2, :cond_0

    and-int/lit8 p2, v1, 0x8

    if-nez p2, :cond_1

    :cond_0
    return v3

    :cond_1
    const/high16 p2, -0x3bea0000    # -600.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_3

    if-nez v2, :cond_2

    and-int/lit8 p2, v1, 0x2

    if-eqz p2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->F1()Z

    move-result p1

    return p1

    :cond_3
    const/high16 p2, 0x44160000    # 600.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    if-nez v2, :cond_4

    and-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->G1()Z

    move-result p1

    return p1

    :cond_5
    return v3
.end method

.method static synthetic N(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/f0$d;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/f0;->E:Lcom/motorola/cn/gallery/ui/f0$d;

    return-object p0
.end method

.method private N0(I)V
    .locals 5

    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0;->w0:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/f0;->w0:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget v2, p0, Lcom/motorola/cn/gallery/ui/f0;->w0:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iget v3, p0, Lcom/motorola/cn/gallery/ui/f0;->w0:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    iget v4, p0, Lcom/motorola/cn/gallery/ui/f0;->w0:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    move v0, v1

    :cond_4
    if-eqz p1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    if-nez v3, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->d1()V

    :cond_7
    return-void
.end method

.method private N1()V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0;->c0:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->O1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->R1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->S1()V

    :goto_0
    return-void
.end method

.method static synthetic O(Lcom/motorola/cn/gallery/ui/f0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/f0;->E1(Z)V

    return-void
.end method

.method private O1()I
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/g0;->P(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-le v3, v2, :cond_0

    iget v3, p0, Lcom/motorola/cn/gallery/ui/f0;->a0:I

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/motorola/cn/gallery/ui/g0;->P(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    if-ge v2, v0, :cond_1

    return v4

    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->right:I

    if-ge v3, v2, :cond_1

    iget v3, p0, Lcom/motorola/cn/gallery/ui/f0;->b0:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/motorola/cn/gallery/ui/g0;->P(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    if-ge v3, v0, :cond_1

    return v4

    :cond_1
    return v1
.end method

.method static synthetic P(Lcom/motorola/cn/gallery/ui/f0;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->I1()V

    return-void
.end method

.method private P0(Lc/c/a/a/j/i;II)V
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result p2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result p3

    div-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->I:Lc/c/a/a/j/w;

    invoke-interface {v0}, Lc/c/a/a/j/w;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/n/f;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0;->p0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0;->q0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/motorola/cn/gallery/ui/f0;->n0:I

    sub-int/2addr p3, v2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0;->I:Lc/c/a/a/j/w;

    invoke-interface {v2}, Lc/c/a/a/j/w;->a()I

    move-result v2

    sub-int/2addr p3, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/n/f;->c(Landroid/content/Context;)I

    move-result v1

    :cond_1
    sub-int/2addr p3, v1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->o0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0;->I:Lc/c/a/a/j/w;

    invoke-interface {v1}, Lc/c/a/a/j/w;->c()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0;->I:Lc/c/a/a/j/w;

    invoke-interface {v2}, Lc/c/a/a/j/w;->a()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->I:Lc/c/a/a/j/w;

    invoke-interface {v0, p1, p2, p3}, Lc/c/a/a/j/w;->d(Lc/c/a/a/j/i;II)V

    return-void
.end method

.method private P1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->E:Lcom/motorola/cn/gallery/ui/f0$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->i(I)V

    return-void
.end method

.method static synthetic Q(Lcom/motorola/cn/gallery/ui/f0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/f0;->N0(I)V

    return-void
.end method

.method private Q0(Lc/c/a/a/j/i;II)V
    .locals 8

    new-instance p2, Lc/c/a/a/j/t;

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    const v0, 0x7f080290

    invoke-direct {p2, p3, v0}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    new-instance p3, Lc/c/a/a/j/t;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    const v1, 0x7f08027f

    invoke-direct {p3, v0, v1}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->C()Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/n/f;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0;->p0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0;->q0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Lc/c/a/a/j/z;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v3

    iget v4, p0, Lcom/motorola/cn/gallery/ui/f0;->n0:I

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Lc/c/a/a/j/z;->a()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/a/n/f;->c(Landroid/content/Context;)I

    move-result v1

    :cond_1
    sub-int/2addr v3, v1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->o0:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lc/c/a/a/j/z;->c()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p2}, Lc/c/a/a/j/z;->a()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v0, v2

    invoke-virtual {p2}, Lc/c/a/a/j/z;->c()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v6

    sub-double/2addr v0, v4

    double-to-int v0, v0

    invoke-virtual {p2}, Lc/c/a/a/j/z;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x9

    sub-int v1, v3, v1

    invoke-virtual {p3, p1, v0, v1}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    invoke-virtual {p2, p1, v2, v3}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    return-void
.end method

.method static synthetic R(Lcom/motorola/cn/gallery/ui/f0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    return-object p0
.end method

.method private R0(Lc/c/a/a/j/i;II)V
    .locals 3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result p2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result p3

    div-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->J:Lc/c/a/a/j/w;

    invoke-interface {v0}, Lc/c/a/a/j/w;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0;->n0:I

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->J:Lc/c/a/a/j/w;

    invoke-interface {v0}, Lc/c/a/a/j/w;->a()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->o0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0;->J:Lc/c/a/a/j/w;

    invoke-interface {v1}, Lc/c/a/a/j/w;->c()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0;->J:Lc/c/a/a/j/w;

    invoke-interface {v2}, Lc/c/a/a/j/w;->a()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->J:Lc/c/a/a/j/w;

    invoke-interface {v0, p1, p2, p3}, Lc/c/a/a/j/w;->d(Lc/c/a/a/j/i;II)V

    return-void
.end method

.method private R1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->E:Lcom/motorola/cn/gallery/ui/f0$d;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/f0$d;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->i(I)V

    return-void
.end method

.method static synthetic S(Lcom/motorola/cn/gallery/ui/f0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/f0;->t1(I)V

    return-void
.end method

.method private S0(Lc/c/a/a/j/i;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0;->M:Lc/c/a/a/j/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0;->N:Lc/c/a/a/j/v;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0;->O:Lc/c/a/a/j/v;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lc/c/a/a/j/v;->M()I

    move-result v0

    invoke-virtual {p2}, Lc/c/a/a/j/v;->N()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    :cond_3
    return-void
.end method

.method private S1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->E:Lcom/motorola/cn/gallery/ui/f0$d;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/f0$d;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->i(I)V

    return-void
.end method

.method static synthetic T(Lcom/motorola/cn/gallery/ui/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/f0;->e1(Ljava/lang/String;)V

    return-void
.end method

.method private T0(Lc/c/a/a/j/i;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->P:Lc/c/a/a/j/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/j/v;->M()I

    move-result v1

    invoke-virtual {v0}, Lc/c/a/a/j/v;->N()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    :cond_0
    return-void
.end method

.method static synthetic U(Lcom/motorola/cn/gallery/ui/f0;I)I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0;->c0:I

    and-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/f0;->c0:I

    return p1
.end method

.method private U0(Lc/c/a/a/j/i;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->Q:Lc/c/a/a/j/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/j/v;->M()I

    move-result v1

    invoke-virtual {v0}, Lc/c/a/a/j/v;->N()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    :cond_0
    return-void
.end method

.method private U1(I)Z
    .locals 4

    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0;->c0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    iget v3, p0, Lcom/motorola/cn/gallery/ui/f0;->b0:I

    if-gtz v3, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0;->D:Lcom/motorola/cn/gallery/ui/f0$c;

    invoke-interface {v3, v2}, Lcom/motorola/cn/gallery/ui/f0$c;->n(Z)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->R1()V

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v3, v0}, Lcom/motorola/cn/gallery/ui/g0;->A0(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0;->a0:I

    if-ltz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->E:Lcom/motorola/cn/gallery/ui/f0$d;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/f0$d;->e()I

    move-result v0

    const/16 v3, 0xa

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->P1()V

    if-le v0, v3, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/g0;->w0()V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/g0;->A0(I)V

    :goto_0
    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0;->c0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/motorola/cn/gallery/ui/f0;->c0:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->R:Lcom/motorola/cn/gallery/ui/p0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->R:Lcom/motorola/cn/gallery/ui/p0;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v1

    :cond_5
    return v2
.end method

.method static synthetic V(Lcom/motorola/cn/gallery/ui/f0;I)I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0;->c0:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/f0;->c0:I

    return p1
.end method

.method private V0(Lc/c/a/a/j/i;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->F:Lc/c/a/a/j/u;

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    return-void
.end method

.method private V1()V
    .locals 10

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v1

    iget v2, p0, Lcom/motorola/cn/gallery/ui/f0;->V:I

    const/16 v3, 0xb4

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v9, v1

    move v1, v0

    move v0, v9

    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0;->X:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/motorola/cn/gallery/ui/f0;->V:I

    if-eqz v7, :cond_4

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_3

    if-eq v7, v3, :cond_2

    const/16 v0, 0x10e

    if-eq v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->Y:Landroid/graphics/Rect;

    sub-int v3, v1, v6

    sub-int/2addr v1, v4

    invoke-virtual {v0, v5, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0;->Y:Landroid/graphics/Rect;

    sub-int v6, v1, v6

    sub-int v2, v0, v2

    sub-int/2addr v1, v4

    sub-int/2addr v0, v5

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0;->Y:Landroid/graphics/Rect;

    sub-int v2, v0, v2

    sub-int/2addr v0, v5

    invoke-virtual {v1, v2, v4, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->Y:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compensation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/cn/gallery/ui/f0;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CameraRelativeFrame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0;->X:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0;->Y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoView"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic W(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/q0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/f0;->G:Lcom/motorola/cn/gallery/ui/q0;

    return-object p0
.end method

.method private W0(Lc/c/a/a/j/i;Landroid/graphics/Rect;)V
    .locals 7

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float v5, p2

    iget v6, p0, Lcom/motorola/cn/gallery/ui/f0;->t:I

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lc/c/a/a/j/i;->m(FFFFI)V

    return-void
.end method

.method static synthetic X(Lcom/motorola/cn/gallery/ui/f0;)I
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->a1()I

    move-result p0

    return p0
.end method

.method private X0(Lc/c/a/a/j/i;I)V
    .locals 6

    div-int/lit8 v5, p2, 0x6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->H:Lc/c/a/a/j/w;

    neg-int p2, v5

    div-int/lit8 v3, p2, 0x2

    move-object v1, p1

    move v2, v3

    move v4, v5

    invoke-interface/range {v0 .. v5}, Lc/c/a/a/j/w;->b(Lc/c/a/a/j/i;IIII)V

    return-void
.end method

.method static synthetic Y(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/a0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/f0;->B:Lcom/motorola/cn/gallery/ui/a0;

    return-object p0
.end method

.method private Y0(Lc/c/a/a/j/i;II)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->H:Lc/c/a/a/j/w;

    invoke-interface {v0}, Lc/c/a/a/j/w;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0;->H:Lc/c/a/a/j/w;

    invoke-interface {v1}, Lc/c/a/a/j/w;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    invoke-interface {v0, p1, p2, p3}, Lc/c/a/a/j/w;->d(Lc/c/a/a/j/i;II)V

    return-void
.end method

.method static synthetic Z(Lcom/motorola/cn/gallery/ui/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/f0;->t0:Z

    return p0
.end method

.method private static Z0(II)I
    .locals 0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic a0(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/f0;->b1(III)I

    move-result p0

    return p0
.end method

.method private a1()I
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/f0;->V:I

    iget v1, p0, Lcom/motorola/cn/gallery/ui/f0;->U:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method static synthetic b0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/f0;->Y0(Lc/c/a/a/j/i;II)V

    return-void
.end method

.method private static b1(III)I
    .locals 0

    rem-int/lit16 p0, p0, 0xb4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method static synthetic c0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/f0;->S0(Lc/c/a/a/j/i;I)V

    return-void
.end method

.method static synthetic d0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/f0;->T0(Lc/c/a/a/j/i;)V

    return-void
.end method

.method private d1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->R:Lcom/motorola/cn/gallery/ui/p0;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->D:Lcom/motorola/cn/gallery/ui/f0$c;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/f0$c;->p()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/cn/gallery/ui/f0;->w0:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/motorola/cn/gallery/ui/f0;->e0:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0;->D:Lcom/motorola/cn/gallery/ui/f0$c;

    invoke-interface {v1, v0}, Lcom/motorola/cn/gallery/ui/f0$c;->h(Z)V

    return-void
.end method

.method static synthetic e0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/f0;->U0(Lc/c/a/a/j/i;)V

    return-void
.end method

.method private e1(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07041a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07041b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07041d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600b0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    iget-object v5, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07041e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07041f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0600af

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    iget-object v7, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070418

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v7, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070419

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->u()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->C()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v2, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f07019f

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_0
    iget-boolean v7, v0, Lcom/motorola/cn/gallery/ui/f0;->q0:Z

    if-nez v7, :cond_1

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    int-to-float v10, v4

    move v7, v1

    move v8, v2

    move-object/from16 v9, p1

    move v12, v5

    move v13, v6

    invoke-static/range {v7 .. v16}, Lc/c/a/a/j/v;->O(IILjava/lang/String;FIIIIII)Lc/c/a/a/j/v;

    move-result-object v3

    iput-object v3, v0, Lcom/motorola/cn/gallery/ui/f0;->Q:Lc/c/a/a/j/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initHDR10Texture | postionX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | postionY = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | title = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | paddingX = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | paddingY = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " |"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoView"

    invoke-static {v2, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method static synthetic f0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/f0;->P0(Lc/c/a/a/j/i;II)V

    return-void
.end method

.method static synthetic g0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/f0;->R0(Lc/c/a/a/j/i;II)V

    return-void
.end method

.method static synthetic h0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/f0;->g0:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic i0(Lcom/motorola/cn/gallery/ui/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/f0;->T:Z

    return p0
.end method

.method private i1(FF)Z
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->d0()Z

    move-result v1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->J()I

    move-result v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float p2, p2, v3

    if-lez p2, :cond_1

    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_0

    and-int/lit8 p2, v0, 0x8

    if-nez p2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/high16 p2, -0x3c6a0000    # -300.0f

    cmpg-float p2, p1, p2

    const/4 v3, 0x1

    if-gez p2, :cond_4

    if-nez v1, :cond_2

    and-int/lit8 p2, v0, 0x2

    if-eqz p2, :cond_4

    :cond_2
    iget p1, p0, Lcom/motorola/cn/gallery/ui/f0;->b0:I

    if-gtz p1, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    const/high16 p2, 0x43960000    # 300.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    if-nez v1, :cond_5

    and-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_6

    :cond_5
    iget p1, p0, Lcom/motorola/cn/gallery/ui/f0;->a0:I

    if-ltz p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method static synthetic j0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/g0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    return-object p0
.end method

.method static synthetic k0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/f0;->V0(Lc/c/a/a/j/i;)V

    return-void
.end method

.method static synthetic l0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/cn/gallery/ui/f0;->Q0(Lc/c/a/a/j/i;II)V

    return-void
.end method

.method static synthetic m0(Lcom/motorola/cn/gallery/ui/f0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/f0;->v:I

    return p0
.end method

.method static synthetic n0(Lcom/motorola/cn/gallery/ui/f0;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/f0;->K0(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic o0(Lcom/motorola/cn/gallery/ui/f0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/f0;->u0:I

    return p0
.end method

.method static synthetic p0(Lcom/motorola/cn/gallery/ui/f0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/f0;->v0:I

    return p0
.end method

.method static synthetic q0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/f0;->W0(Lc/c/a/a/j/i;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic r0(Lcom/motorola/cn/gallery/ui/f0;Lc/c/a/a/j/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/f0;->X0(Lc/c/a/a/j/i;I)V

    return-void
.end method

.method static synthetic s0(Lcom/motorola/cn/gallery/ui/f0;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/f0;->m0:I

    return p0
.end method

.method static synthetic t0(Lcom/motorola/cn/gallery/ui/f0;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/f0;->m0:I

    return p1
.end method

.method private t1(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/f0;->L:Lc/c/a/a/j/v;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07041a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07041b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07041d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600b0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07041e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07041f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600af

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070418

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v4, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070419

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->u()I

    move-result v4

    if-ne v4, v3, :cond_0

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/motorola/cn/gallery/ui/f0;->f0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07019f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    move v8, v1

    int-to-float v10, v2

    invoke-static/range {v7 .. v16}, Lc/c/a/a/j/v;->O(IILjava/lang/String;FIIIIII)Lc/c/a/a/j/v;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/cn/gallery/ui/f0;->L:Lc/c/a/a/j/v;

    :cond_1
    return-void
.end method

.method static synthetic u0(Lcom/motorola/cn/gallery/ui/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/f0;->S:Z

    return p0
.end method

.method static synthetic v0(Lcom/motorola/cn/gallery/ui/f0;)Lcom/motorola/cn/gallery/ui/m0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/f0;->l0:Lcom/motorola/cn/gallery/ui/m0;

    return-object p0
.end method

.method static synthetic w0(Lcom/motorola/cn/gallery/ui/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/f0;->S:Z

    return p1
.end method

.method static synthetic x0(Lcom/motorola/cn/gallery/ui/f0;)Lc/c/a/a/n/y;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    return-object p0
.end method

.method static synthetic y0(Lcom/motorola/cn/gallery/ui/f0;)F
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/f0;->u:F

    return p0
.end method

.method static synthetic z0(Lcom/motorola/cn/gallery/ui/f0;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/f0;->i1(FF)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected A(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->B:Lcom/motorola/cn/gallery/ui/a0;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/a0;->c(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected B(Lc/c/a/a/j/i;)V
    .locals 5

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/f0;->k1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->h0:Lc/c/a/a/j/e;

    invoke-virtual {v0, p1, v1, v1}, Lc/c/a/a/j/e;->d(Lc/c/a/a/j/i;II)V

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/f0$g;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/f0$g;->a()V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/f0$g;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/f0$g;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/motorola/cn/gallery/ui/f0;->Z:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/ui/f0;->W:Z

    if-eq v0, v3, :cond_5

    :cond_3
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0;->W:Z

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/ui/f0;->Z:Z

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0;->D:Lcom/motorola/cn/gallery/ui/f0$c;

    invoke-interface {v3, v0}, Lcom/motorola/cn/gallery/ui/f0$c;->g(Z)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->R:Lcom/motorola/cn/gallery/ui/p0;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->c:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->p()Lc/c/a/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/z;->c:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->p()Lc/c/a/a/c/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/c/a/a/c/a;->f(I)V

    :cond_5
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0;->W:Z

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/g0;->d0()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/g0;->P(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {v2, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/f0$g;

    invoke-interface {v2, p1, v0}, Lcom/motorola/cn/gallery/ui/f0$g;->e(Lc/c/a/a/j/i;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_1
    neg-int v3, v0

    if-lt v2, v3, :cond_7

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v3, v2}, Lcom/motorola/cn/gallery/ui/g0;->P(I)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {v4, v2}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/motorola/cn/gallery/ui/f0$g;

    invoke-interface {v4, p1, v3}, Lcom/motorola/cn/gallery/ui/f0$g;->e(Lc/c/a/a/j/i;Landroid/graphics/Rect;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0;->s0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->r0:Lcom/motorola/cn/gallery/ui/microvideo/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/microvideo/d;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->l0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->r0:Lcom/motorola/cn/gallery/ui/microvideo/d;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result v3

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/motorola/cn/gallery/ui/microvideo/d;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_8
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->r0:Lcom/motorola/cn/gallery/ui/microvideo/d;

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/ui/microvideo/d;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_9
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/f0;->g1()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {v2, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/motorola/cn/gallery/ui/f0$b;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {v2, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/f0$b;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/f0$b;->j(Lcom/motorola/cn/gallery/ui/f0$b;)Lcom/motorola/cn/gallery/ui/f0$j;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {v2, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/f0$b;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/f0$b;->j(Lcom/motorola/cn/gallery/ui/f0$b;)Lcom/motorola/cn/gallery/ui/f0$j;

    move-result-object v2

    iget v2, v2, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {v2, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/f0$b;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/f0$b;->j(Lcom/motorola/cn/gallery/ui/f0$b;)Lcom/motorola/cn/gallery/ui/f0$j;

    move-result-object v2

    iget v2, v2, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {v2, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/f0$b;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/f0$b;->j(Lcom/motorola/cn/gallery/ui/f0$b;)Lcom/motorola/cn/gallery/ui/f0$j;

    move-result-object v2

    iget v2, v2, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {v3, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/ui/f0$b;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0$b;->j(Lcom/motorola/cn/gallery/ui/f0$b;)Lcom/motorola/cn/gallery/ui/f0$j;

    move-result-object v3

    iget v3, v3, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    if-le v2, v3, :cond_a

    sget v2, Lcom/motorola/cn/gallery/ui/g0;->E:I

    goto :goto_3

    :cond_a
    sget v2, Lcom/motorola/cn/gallery/ui/g0;->E:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {v3, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/ui/f0$b;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0$b;->j(Lcom/motorola/cn/gallery/ui/f0$b;)Lcom/motorola/cn/gallery/ui/f0$j;

    move-result-object v3

    iget v3, v3, Lcom/motorola/cn/gallery/ui/f0$j;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {v3, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/cn/gallery/ui/f0$b;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/f0$b;->j(Lcom/motorola/cn/gallery/ui/f0$b;)Lcom/motorola/cn/gallery/ui/f0$j;

    move-result-object v3

    iget v3, v3, Lcom/motorola/cn/gallery/ui/f0$j;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput v1, v3, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lc/c/a/a/n/l;->T()I

    move-result v1

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lc/c/a/a/n/l;->T()I

    move-result v1

    invoke-static {}, Lc/c/a/a/n/l;->U()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    sget v2, Lcom/motorola/cn/gallery/ui/g0;->F:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    :cond_b
    :goto_4
    const/16 v1, -0xa

    if-lt v0, v1, :cond_c

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/g0;->S(I)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {v2, v0}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/f0$g;

    invoke-interface {v2, p1, v1}, Lcom/motorola/cn/gallery/ui/f0$g;->f(Lc/c/a/a/j/i;Landroid/graphics/Rect;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/g0;->x()V

    return-void
.end method

.method public B1(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->w:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    return-void
.end method

.method public C1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/g0;->t0(Z)V

    :cond_0
    return-void
.end method

.method public D1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/f0;->T:Z

    return-void
.end method

.method public J1(Lcom/motorola/cn/gallery/ui/microvideo/d;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->r0:Lcom/motorola/cn/gallery/ui/microvideo/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/f0;->s0:Z

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public K1()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0;->s0:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->r0:Lcom/motorola/cn/gallery/ui/microvideo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/microvideo/d;->g()V

    :cond_0
    return-void
.end method

.method public L1()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->E0()V

    return-void
.end method

.method public O0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->g0:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->S1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->g0:Lcom/motorola/cn/gallery/app/c;

    return-void
.end method

.method public Q1(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->E:Lcom/motorola/cn/gallery/ui/f0$d;

    invoke-interface {v0, p1}, Lcom/motorola/cn/gallery/ui/f0$d;->i(I)V

    return-void
.end method

.method public T1(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->l()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->a()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/f0;->U1(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/y;->d()V

    throw p1
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x101

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->G1()Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->F1()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public c1(I)I
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/g0;->P(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/ui/g0;->P(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    neg-int p1, p1

    add-int/2addr v0, v1

    mul-int/2addr p1, v0

    return p1
.end method

.method public f1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0;->j0:Z

    return v0
.end method

.method public g1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0;->i0:Z

    return v0
.end method

.method public h1()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->f0()Z

    move-result v0

    return v0
.end method

.method public j1(II)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->o0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/f0;->k0:Z

    return v0
.end method

.method public l1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/f0$g;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/motorola/cn/gallery/ui/f0$b;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/f0$g;->a()V

    :cond_0
    return-void
.end method

.method public m1([III)V
    .locals 8

    iput p2, p0, Lcom/motorola/cn/gallery/ui/f0;->a0:I

    iput p3, p0, Lcom/motorola/cn/gallery/ui/f0;->b0:I

    iget p2, p0, Lcom/motorola/cn/gallery/ui/f0;->d0:I

    const p3, 0x7fffffff

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p2, p3, :cond_1

    iput p3, p0, Lcom/motorola/cn/gallery/ui/f0;->d0:I

    move v2, v1

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/motorola/cn/gallery/ui/f0;->d0:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p2, p0, Lcom/motorola/cn/gallery/ui/f0;->e0:I

    if-eq p2, p3, :cond_2

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/f0;->E:Lcom/motorola/cn/gallery/ui/f0$d;

    invoke-interface {p3}, Lcom/motorola/cn/gallery/ui/f0$d;->e()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->d1()V

    :cond_2
    const/16 p2, -0xa

    move p3, p2

    :goto_2
    if-gt p3, v0, :cond_3

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {v2, p3}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/cn/gallery/ui/f0$g;

    invoke-interface {v2}, Lcom/motorola/cn/gallery/ui/f0$g;->a()V

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0;->z:[Lcom/motorola/cn/gallery/ui/f0$j;

    add-int/lit8 v4, p3, 0xa

    invoke-interface {v2}, Lcom/motorola/cn/gallery/ui/f0$g;->b()Lcom/motorola/cn/gallery/ui/f0$j;

    move-result-object v2

    aput-object v2, v3, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/g0;->T()Z

    move-result p3

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/f0;->a0:I

    const/4 v4, 0x1

    if-gez v3, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    iget v3, p0, Lcom/motorola/cn/gallery/ui/f0;->b0:I

    if-lez v3, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/f0;->E:Lcom/motorola/cn/gallery/ui/f0$d;

    invoke-interface {v3, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->x(I)Z

    move-result v1

    iget-object v7, p0, Lcom/motorola/cn/gallery/ui/f0;->z:[Lcom/motorola/cn/gallery/ui/f0$j;

    move-object v3, p1

    move v4, v5

    move v5, v6

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/motorola/cn/gallery/ui/g0;->h0([IZZZ[Lcom/motorola/cn/gallery/ui/f0$j;)V

    :goto_5
    if-gt p2, v0, :cond_6

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/ui/f0;->A1(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/g0;->T()Z

    move-result p1

    if-eqz p3, :cond_7

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->R:Lcom/motorola/cn/gallery/ui/p0;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->R:Lcom/motorola/cn/gallery/ui/p0;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0;->R:Lcom/motorola/cn/gallery/ui/p0;

    const-wide/16 v0, 0x190

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public n1(I)V
    .locals 3

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GallerySpeedDetail"

    invoke-virtual {v0, v2, v1}, La/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->D:Lcom/motorola/cn/gallery/ui/f0$c;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/f0$c;->d()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {v0, p1}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/f0$g;

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/f0$g;->a()V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/f0;->A1(I)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public o1(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/f0;->p0:Z

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/ui/f0;->q0:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->M0()V

    return-void
.end method

.method public p1()V
    .locals 3

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GallerySpeedDetail"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->v0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->G:Lcom/motorola/cn/gallery/ui/q0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/q0;->Z()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->d1()V

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q1(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lc/c/a/a/n/l;->O0(Landroid/content/Context;)V

    return-void
.end method

.method public r1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->E:Lcom/motorola/cn/gallery/ui/f0$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/motorola/cn/gallery/ui/f0$d;->i(I)V

    return-void
.end method

.method public s1()V
    .locals 3

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "GallerySpeedDetail"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->G:Lcom/motorola/cn/gallery/ui/q0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/q0;->m0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g0;->w0()V

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u1(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/f0;->i0:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/g0;->q0(Z)V

    return-void
.end method

.method public v1(Lc/c/a/a/f/m1;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->x:Lc/c/a/a/f/m1;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->G:Lcom/motorola/cn/gallery/ui/q0;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/q0;->r0(Lc/c/a/a/f/m1;)V

    return-void
.end method

.method public w1(Lcom/motorola/cn/gallery/ui/q0$b;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->G:Lcom/motorola/cn/gallery/ui/q0;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/q0;->q0(Lcom/motorola/cn/gallery/ui/q0$b;)V

    return-void
.end method

.method public x1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/f0;->k0:Z

    return-void
.end method

.method protected y(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0;->G:Lcom/motorola/cn/gallery/ui/q0;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p4, p5}, Lcom/motorola/cn/gallery/ui/z;->t(IIII)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0;->h0:Lc/c/a/a/j/e;

    invoke-virtual {p2, p4, p5}, Lc/c/a/a/j/e;->f(II)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->l()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p2

    invoke-interface {p2}, Lcom/motorola/cn/gallery/ui/y;->getDisplayRotation()I

    move-result p4

    invoke-interface {p2}, Lcom/motorola/cn/gallery/ui/y;->getCompensation()I

    move-result p2

    iget p5, p0, Lcom/motorola/cn/gallery/ui/f0;->U:I

    if-ne p5, p4, :cond_0

    iget p5, p0, Lcom/motorola/cn/gallery/ui/f0;->V:I

    if-eq p5, p2, :cond_2

    :cond_0
    iput p4, p0, Lcom/motorola/cn/gallery/ui/f0;->U:I

    iput p2, p0, Lcom/motorola/cn/gallery/ui/f0;->V:I

    const/16 p2, -0xa

    :goto_0
    const/16 p4, 0xa

    if-gt p2, p4, :cond_2

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/f0;->y:Lc/c/a/a/n/y;

    invoke-virtual {p4, p2}, Lc/c/a/a/n/y;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/motorola/cn/gallery/ui/f0$g;

    invoke-interface {p4}, Lcom/motorola/cn/gallery/ui/f0$g;->d()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Lcom/motorola/cn/gallery/ui/f0$g;->c()V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/f0;->V1()V

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/f0;->Y:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Lcom/motorola/cn/gallery/ui/g0;->p0(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result p2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lcom/motorola/cn/gallery/ui/g0;->u0(II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->E:Lcom/motorola/cn/gallery/ui/f0$d;

    invoke-interface {p1, p3}, Lcom/motorola/cn/gallery/ui/f0$d;->b(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p1, p1, Lc/c/a/a/f/d1;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->C:Lcom/motorola/cn/gallery/ui/g0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/g0;->l0()V

    :cond_3
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/ui/f0;->s0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->r0:Lcom/motorola/cn/gallery/ui/microvideo/d;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->r()I

    move-result p2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/motorola/cn/gallery/ui/microvideo/d;->i(II)V

    :cond_4
    return-void
.end method

.method public y1(Lcom/motorola/cn/gallery/ui/f0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->D:Lcom/motorola/cn/gallery/ui/f0$c;

    return-void
.end method

.method public z1(Lcom/motorola/cn/gallery/ui/f0$d;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/f0;->E:Lcom/motorola/cn/gallery/ui/f0$d;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/f0;->G:Lcom/motorola/cn/gallery/ui/q0;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/q0;->s0(Lcom/motorola/cn/gallery/ui/q0$f;)V

    return-void
.end method
