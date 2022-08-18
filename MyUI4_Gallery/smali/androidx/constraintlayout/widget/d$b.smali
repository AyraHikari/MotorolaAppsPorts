.class public Landroidx/constraintlayout/widget/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static k0:Landroid/util/SparseIntArray;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:F

.field public b:Z

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:[I

.field public f:I

.field public f0:Ljava/lang/String;

.field public g:F

.field public g0:Ljava/lang/String;

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintTop_toTopOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintBottom_toBottomOf:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_android_orientation:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintStart_toEndOf:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintStart_toStartOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintVertical_weight:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintHorizontal_weight:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintVertical_bias:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintLeft_creator:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_android_layout_marginLeft:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_android_layout_marginRight:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_android_layout_marginStart:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_android_layout_marginTop:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_android_layout_width:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Layout_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$b;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$b;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->g:F

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->h:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->i:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->j:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->k:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->l:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->m:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->n:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->o:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->p:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->q:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->r:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->s:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->t:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Landroidx/constraintlayout/widget/d$b;->u:F

    iput v3, p0, Landroidx/constraintlayout/widget/d$b;->v:F

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/constraintlayout/widget/d$b;->w:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->x:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->y:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/widget/d$b;->z:F

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->A:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->B:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->C:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->D:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->E:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->F:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->G:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->H:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->I:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->J:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->K:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->L:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->M:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->N:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->O:I

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->P:F

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->Q:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->R:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->S:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->T:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->U:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->V:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->W:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->X:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->Y:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->Z:F

    iput v2, p0, Landroidx/constraintlayout/widget/d$b;->a0:F

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->b0:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->c0:I

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->d0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$b;->h0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$b;->i0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$b;->j0:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/d$b;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/d$b;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$b;->a:Z

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->c:I

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/d$b;->b:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$b;->b:Z

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->d:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->d:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->f:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->g:F

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->h:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->i:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->j:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->k:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->l:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->m:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->n:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->n:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->o:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->p:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->p:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->q:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->q:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->r:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->r:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->s:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->t:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->u:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->u:F

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->v:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->v:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/d$b;->w:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$b;->w:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->x:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->x:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->y:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->y:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->z:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->z:F

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->A:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->A:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->B:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->C:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->C:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->D:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->D:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->E:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->E:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->F:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->F:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->G:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->G:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->H:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->I:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->I:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->J:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->J:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->K:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->L:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->L:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->M:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->M:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->N:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->N:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->O:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->O:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->P:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->P:F

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->Q:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->Q:F

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->R:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->R:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->S:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->S:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->T:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->T:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->U:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->U:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->V:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->V:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->W:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->W:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->X:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->X:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->Y:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->Y:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->Z:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->Z:F

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->a0:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->a0:F

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->b0:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->b0:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->c0:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->c0:I

    iget v0, p1, Landroidx/constraintlayout/widget/d$b;->d0:I

    iput v0, p0, Landroidx/constraintlayout/widget/d$b;->d0:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/d$b;->g0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$b;->g0:Ljava/lang/String;

    iget-object v0, p1, Landroidx/constraintlayout/widget/d$b;->e0:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$b;->e0:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$b;->e0:[I

    :goto_0
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$b;->f0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/d$b;->f0:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/d$b;->h0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$b;->h0:Z

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/d$b;->i0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$b;->i0:Z

    iget-boolean p1, p1, Landroidx/constraintlayout/widget/d$b;->j0:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/d$b;->j0:Z

    return-void
.end method

.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Landroidx/constraintlayout/widget/i;->Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/d$b;->b:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget-object v2, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/16 v3, 0x50

    if-eq v2, v3, :cond_1

    const/16 v3, 0x51

    if-eq v2, v3, :cond_0

    const/16 v3, 0x11

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "   "

    const-string v5, "ConstraintSet"

    packed-switch v2, :pswitch_data_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown attribute 0x"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/widget/d$b;->k0:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/widget/d$b;->g0:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unused attribute 0x"

    goto :goto_1

    :pswitch_2
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/d$b;->j0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/d$b;->j0:Z

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/widget/d$b;->f0:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->c0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->c0:I

    goto/16 :goto_2

    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->b0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->b0:I

    goto/16 :goto_2

    :pswitch_6
    const-string v1, "CURRENTLY UNSUPPORTED"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->a0:F

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->Z:F

    goto/16 :goto_2

    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->z:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->z:F

    goto/16 :goto_2

    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->y:I

    goto/16 :goto_2

    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->x:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->x:I

    goto/16 :goto_2

    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->Y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->Y:I

    goto/16 :goto_2

    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->X:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->X:I

    goto/16 :goto_2

    :pswitch_e
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->W:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->W:I

    goto/16 :goto_2

    :pswitch_f
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->V:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->V:I

    goto/16 :goto_2

    :pswitch_10
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->U:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->U:I

    goto/16 :goto_2

    :pswitch_11
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->T:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->T:I

    goto/16 :goto_2

    :pswitch_12
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->S:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->S:I

    goto/16 :goto_2

    :pswitch_13
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->R:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->R:I

    goto/16 :goto_2

    :pswitch_14
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->P:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->P:F

    goto/16 :goto_2

    :pswitch_15
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->Q:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->Q:F

    goto/16 :goto_2

    :pswitch_16
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->v:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->v:F

    goto/16 :goto_2

    :pswitch_17
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->l:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->l:I

    goto/16 :goto_2

    :pswitch_18
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->m:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->m:I

    goto/16 :goto_2

    :pswitch_19
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->F:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->F:I

    goto/16 :goto_2

    :pswitch_1a
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->r:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->r:I

    goto/16 :goto_2

    :pswitch_1b
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->q:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->q:I

    goto/16 :goto_2

    :pswitch_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->I:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->I:I

    goto/16 :goto_2

    :pswitch_1d
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->k:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->k:I

    goto/16 :goto_2

    :pswitch_1e
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->j:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->j:I

    goto/16 :goto_2

    :pswitch_1f
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->E:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->E:I

    goto/16 :goto_2

    :pswitch_20
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->C:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->C:I

    goto/16 :goto_2

    :pswitch_21
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->i:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->i:I

    goto/16 :goto_2

    :pswitch_22
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->h:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->h:I

    goto/16 :goto_2

    :pswitch_23
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->D:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->D:I

    goto/16 :goto_2

    :pswitch_24
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->c:I

    goto/16 :goto_2

    :pswitch_25
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->d:I

    goto/16 :goto_2

    :pswitch_26
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->u:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->u:F

    goto/16 :goto_2

    :pswitch_27
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->g:F

    goto/16 :goto_2

    :pswitch_28
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->f:I

    goto/16 :goto_2

    :pswitch_29
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->e:I

    goto/16 :goto_2

    :pswitch_2a
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->K:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->K:I

    goto/16 :goto_2

    :pswitch_2b
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->O:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->O:I

    goto/16 :goto_2

    :pswitch_2c
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->L:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->L:I

    goto/16 :goto_2

    :pswitch_2d
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->J:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->J:I

    goto/16 :goto_2

    :pswitch_2e
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->N:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->N:I

    goto/16 :goto_2

    :pswitch_2f
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->M:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->M:I

    goto/16 :goto_2

    :pswitch_30
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->s:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->s:I

    goto :goto_2

    :pswitch_31
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->t:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->t:I

    goto :goto_2

    :pswitch_32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->H:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->H:I

    goto :goto_2

    :pswitch_33
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->B:I

    goto :goto_2

    :pswitch_34
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->A:I

    goto :goto_2

    :pswitch_35
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/widget/d$b;->w:Ljava/lang/String;

    goto :goto_2

    :pswitch_36
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->n:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->n:I

    goto :goto_2

    :pswitch_37
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->o:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->o:I

    goto :goto_2

    :pswitch_38
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->G:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->G:I

    goto :goto_2

    :pswitch_39
    iget v2, p0, Landroidx/constraintlayout/widget/d$b;->p:I

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/d;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$b;->p:I

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/d$b;->i0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/d$b;->i0:Z

    goto :goto_2

    :cond_1
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/d$b;->h0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/d$b;->h0:Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
