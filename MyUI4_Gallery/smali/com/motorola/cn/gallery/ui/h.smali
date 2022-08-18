.class public Lcom/motorola/cn/gallery/ui/h;
.super Lcom/motorola/cn/gallery/ui/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/h$c;,
        Lcom/motorola/cn/gallery/ui/h$b;
    }
.end annotation


# instance fields
.field private A0:Lc/c/a/a/j/t;

.field private B0:Lc/c/a/a/j/t;

.field private C0:Lc/c/a/a/j/t;

.field private D0:Lc/c/a/a/j/t;

.field private E0:Lc/c/a/a/j/e;

.field private F0:Ljava/lang/String;

.field private final P:I

.field private final Q:Lc/c/a/a/j/e;

.field private final R:Lcom/motorola/cn/gallery/app/c;

.field private final S:Lcom/motorola/cn/gallery/ui/m0;

.field protected final T:Lcom/motorola/cn/gallery/ui/h$b;

.field private U:Lcom/motorola/cn/gallery/ui/g;

.field private V:Lcom/motorola/cn/gallery/ui/i;

.field private final W:Lc/c/a/a/j/e;

.field private final X:I

.field private final Y:I

.field private final Z:I

.field private final a0:Lc/c/a/a/j/t;

.field private final b0:Lc/c/a/a/j/t;

.field private final c0:Lc/c/a/a/j/t;

.field private final d0:Lc/c/a/a/j/t;

.field private final e0:Lc/c/a/a/j/u;

.field private final f0:Lc/c/a/a/j/u;

.field private final g0:Lc/c/a/a/j/e;

.field private final h0:I

.field private final i0:I

.field private j0:I

.field private k0:Z

.field private l0:Lc/c/a/a/f/r1;

.field private m0:Z

.field private final n0:Lc/c/a/a/j/e;

.field private o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/j/u;",
            ">;"
        }
    .end annotation
.end field

.field private final p0:Lc/c/a/a/j/e;

.field private final q0:Lc/c/a/a/j/u;

.field private final r0:Lc/c/a/a/j/u;

.field private final s0:Lc/c/a/a/j/u;

.field private final t0:Lc/c/a/a/j/u;

.field private u0:Lc/c/a/a/f/i;

.field private v0:Lc/c/a/a/f/i;

.field private w0:Lc/c/a/a/f/i;

.field private x0:Lc/c/a/a/f/i;

.field private y0:Lc/c/a/a/j/t;

.field private z0:Lc/c/a/a/j/t;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/m0;Lcom/motorola/cn/gallery/ui/i;Lcom/motorola/cn/gallery/ui/h$b;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/b;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/cn/gallery/ui/h;->j0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/h;->l0:Lc/c/a/a/f/r1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/h;->o0:Ljava/util/List;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->S:Lcom/motorola/cn/gallery/ui/m0;

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/h;->V:Lcom/motorola/cn/gallery/ui/i;

    iput-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->T:Lcom/motorola/cn/gallery/ui/h$b;

    iput p5, p0, Lcom/motorola/cn/gallery/ui/h;->P:I

    iput-object p6, p0, Lcom/motorola/cn/gallery/ui/h;->F0:Ljava/lang/String;

    new-instance p2, Lc/c/a/a/j/e;

    invoke-direct {p2, p5}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->Q:Lc/c/a/a/j/e;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p3}, Lc/c/a/a/j/e;->f(II)V

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Lc/c/a/a/j/e;

    const p4, 0x7f06004a

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-direct {p2, p5}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->W:Lc/c/a/a/j/e;

    const p2, 0x7f0700bd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/h;->X:I

    const p2, 0x7f0700be

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/h;->Y:I

    const p2, 0x7f0700bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/h;->Z:I

    iget-object p5, p0, Lcom/motorola/cn/gallery/ui/h;->W:Lc/c/a/a/j/e;

    iget p6, p0, Lcom/motorola/cn/gallery/ui/h;->Y:I

    invoke-virtual {p5, p6, p2}, Lc/c/a/a/j/e;->f(II)V

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    new-instance p2, Landroid/graphics/RectF;

    iget p4, p0, Lcom/motorola/cn/gallery/ui/h;->X:I

    int-to-float p4, p4

    iget p5, p0, Lcom/motorola/cn/gallery/ui/h;->Z:I

    neg-int p5, p5

    int-to-float p5, p5

    iget p6, p0, Lcom/motorola/cn/gallery/ui/h;->Y:I

    int-to-float p6, p6

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-direct {p2, p4, p5, p6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Lc/c/a/a/j/e;

    const p4, 0x7f060047

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-direct {p2, p4}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->g0:Lc/c/a/a/j/e;

    const p2, 0x7f0700b1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/h;->h0:I

    const p2, 0x7f0700af

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/h;->i0:I

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->g0:Lc/c/a/a/j/e;

    iget p5, p0, Lcom/motorola/cn/gallery/ui/h;->h0:I

    invoke-virtual {p4, p5, p2}, Lc/c/a/a/j/e;->f(II)V

    new-instance p2, Lc/c/a/a/j/t;

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    const p5, 0x7f080077

    invoke-direct {p2, p4, p5}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->a0:Lc/c/a/a/j/t;

    new-instance p2, Lc/c/a/a/j/t;

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    const p5, 0x7f080078

    invoke-direct {p2, p4, p5}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->b0:Lc/c/a/a/j/t;

    new-instance p2, Lc/c/a/a/j/t;

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    const p5, 0x7f08021b

    invoke-direct {p2, p4, p5}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->c0:Lc/c/a/a/j/t;

    const p2, 0x7f07009f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const p2, 0x7f07009e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p2, Lc/c/a/a/j/t;

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    const p5, 0x7f080072

    invoke-direct {p2, p4, p5}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->d0:Lc/c/a/a/j/t;

    const p2, 0x7f070095

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const p2, 0x7f070094

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    const p4, 0x7f110053

    invoke-virtual {p2, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->T:Lcom/motorola/cn/gallery/ui/h$b;

    iget p5, p4, Lcom/motorola/cn/gallery/ui/h$b;->d:I

    iget p4, p4, Lcom/motorola/cn/gallery/ui/h$b;->j:I

    const/4 p6, 0x0

    invoke-static {p5, p4, p6}, Lcom/motorola/cn/gallery/ui/e;->a(IIZ)Landroid/text/TextPaint;

    move-result-object p4

    invoke-static {p2, p4}, Lc/c/a/a/j/u;->M(Ljava/lang/String;Landroid/text/TextPaint;)Lc/c/a/a/j/u;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->e0:Lc/c/a/a/j/u;

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    const p4, 0x7f11004f

    invoke-virtual {p2, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->T:Lcom/motorola/cn/gallery/ui/h$b;

    iget p5, p4, Lcom/motorola/cn/gallery/ui/h$b;->d:I

    iget p4, p4, Lcom/motorola/cn/gallery/ui/h$b;->j:I

    invoke-static {p5, p4, p6}, Lcom/motorola/cn/gallery/ui/e;->a(IIZ)Landroid/text/TextPaint;

    move-result-object p4

    invoke-static {p2, p4}, Lc/c/a/a/j/u;->M(Ljava/lang/String;Landroid/text/TextPaint;)Lc/c/a/a/j/u;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->f0:Lc/c/a/a/j/u;

    const p2, 0x7f0700d2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const p2, 0x7f0700ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p2, Lc/c/a/a/j/t;

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    const p5, 0x7f080070

    invoke-direct {p2, p4, p5}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->y0:Lc/c/a/a/j/t;

    new-instance p2, Lc/c/a/a/j/t;

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    const p5, 0x7f080071

    invoke-direct {p2, p4, p5}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->z0:Lc/c/a/a/j/t;

    new-instance p2, Lc/c/a/a/j/t;

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    const p5, 0x7f08006f

    invoke-direct {p2, p4, p5}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->A0:Lc/c/a/a/j/t;

    const p2, 0x7f07045a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    const p2, 0x7f0700a3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    const p2, 0x7f0700a1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    const p2, 0x7f0700a2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    const p2, 0x7f0700a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    const p2, 0x7f0700a4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    const p2, 0x7f0700a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    new-instance p2, Lc/c/a/a/j/e;

    const p4, 0x7f060042

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-direct {p2, p4}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->n0:Lc/c/a/a/j/e;

    invoke-virtual {p2, p3, p3}, Lc/c/a/a/j/e;->f(II)V

    const p2, 0x7f0700a8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const p3, 0x7f060044

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const p4, 0x7f110427

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p6}, Lcom/motorola/cn/gallery/ui/e;->a(IIZ)Landroid/text/TextPaint;

    move-result-object p5

    invoke-static {p4, p5}, Lc/c/a/a/j/u;->M(Ljava/lang/String;Landroid/text/TextPaint;)Lc/c/a/a/j/u;

    move-result-object p4

    iput-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->q0:Lc/c/a/a/j/u;

    const p4, 0x7f1100f0

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p6}, Lcom/motorola/cn/gallery/ui/e;->a(IIZ)Landroid/text/TextPaint;

    move-result-object p5

    invoke-static {p4, p5}, Lc/c/a/a/j/u;->M(Ljava/lang/String;Landroid/text/TextPaint;)Lc/c/a/a/j/u;

    move-result-object p4

    iput-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->r0:Lc/c/a/a/j/u;

    const p4, 0x7f11040a

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p6}, Lcom/motorola/cn/gallery/ui/e;->a(IIZ)Landroid/text/TextPaint;

    move-result-object p5

    invoke-static {p4, p5}, Lc/c/a/a/j/u;->M(Ljava/lang/String;Landroid/text/TextPaint;)Lc/c/a/a/j/u;

    move-result-object p4

    iput-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->s0:Lc/c/a/a/j/u;

    const p4, 0x7f1102b4

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p6}, Lcom/motorola/cn/gallery/ui/e;->a(IIZ)Landroid/text/TextPaint;

    move-result-object p2

    invoke-static {p4, p2}, Lc/c/a/a/j/u;->M(Ljava/lang/String;Landroid/text/TextPaint;)Lc/c/a/a/j/u;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->t0:Lc/c/a/a/j/u;

    new-instance p2, Lc/c/a/a/j/e;

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/h;->T:Lcom/motorola/cn/gallery/ui/h$b;

    iget p3, p3, Lcom/motorola/cn/gallery/ui/h$b;->n:I

    invoke-direct {p2, p3}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->p0:Lc/c/a/a/j/e;

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/h;->T:Lcom/motorola/cn/gallery/ui/h$b;

    iget p4, p3, Lcom/motorola/cn/gallery/ui/h$b;->l:I

    iget p3, p3, Lcom/motorola/cn/gallery/ui/h$b;->m:I

    invoke-virtual {p2, p4, p3}, Lc/c/a/a/j/e;->f(II)V

    new-instance p2, Lc/c/a/a/j/t;

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    const p4, 0x7f08044f

    invoke-direct {p2, p3, p4}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->B0:Lc/c/a/a/j/t;

    new-instance p2, Lc/c/a/a/j/t;

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    const p4, 0x7f08044b

    invoke-direct {p2, p3, p4}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->C0:Lc/c/a/a/j/t;

    new-instance p2, Lc/c/a/a/j/t;

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    const p4, 0x7f0803ce

    invoke-direct {p2, p3, p4}, Lc/c/a/a/j/t;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->D0:Lc/c/a/a/j/t;

    new-instance p2, Lc/c/a/a/j/e;

    const p3, 0x7f060041

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, p1}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->E0:Lc/c/a/a/j/e;

    return-void
.end method

.method static synthetic R(Lcom/motorola/cn/gallery/ui/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/h;->o0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic S(Lcom/motorola/cn/gallery/ui/h;)Lcom/motorola/cn/gallery/ui/i;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/h;->V:Lcom/motorola/cn/gallery/ui/i;

    return-object p0
.end method

.method static synthetic T(Lcom/motorola/cn/gallery/ui/h;Lc/c/a/a/f/i;)Lc/c/a/a/f/i;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/h;->u0:Lc/c/a/a/f/i;

    return-object p1
.end method

.method static synthetic U(Lcom/motorola/cn/gallery/ui/h;Lc/c/a/a/f/i;)Lc/c/a/a/f/i;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/h;->v0:Lc/c/a/a/f/i;

    return-object p1
.end method

.method static synthetic V(Lcom/motorola/cn/gallery/ui/h;Lc/c/a/a/f/i;)Lc/c/a/a/f/i;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/h;->w0:Lc/c/a/a/f/i;

    return-object p1
.end method

.method static synthetic W(Lcom/motorola/cn/gallery/ui/h;Lc/c/a/a/f/i;)Lc/c/a/a/f/i;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/h;->x0:Lc/c/a/a/f/i;

    return-object p1
.end method

.method static synthetic X(Lcom/motorola/cn/gallery/ui/h;)Lc/c/a/a/j/u;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/h;->q0:Lc/c/a/a/j/u;

    return-object p0
.end method

.method static synthetic Y(Lcom/motorola/cn/gallery/ui/h;)Lc/c/a/a/j/u;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/h;->r0:Lc/c/a/a/j/u;

    return-object p0
.end method

.method static synthetic Z(Lcom/motorola/cn/gallery/ui/h;)Lc/c/a/a/j/u;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/h;->s0:Lc/c/a/a/j/u;

    return-object p0
.end method

.method static synthetic a0(Lcom/motorola/cn/gallery/ui/h;)Lc/c/a/a/j/u;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/h;->t0:Lc/c/a/a/j/u;

    return-object p0
.end method

.method private static b0(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;
    .locals 1

    instance-of v0, p0, Lc/c/a/a/j/y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc/c/a/a/j/y;

    invoke-virtual {v0}, Lc/c/a/a/j/y;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private e0(Lc/c/a/a/j/i;II)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h;->E0:Lc/c/a/a/j/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/j/e;->b(Lc/c/a/a/j/i;IIII)V

    return-void
.end method

.method private m0(Lc/c/a/a/j/i;ILcom/motorola/cn/gallery/ui/g$c;II)I
    .locals 6

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/ui/h;->i0(I)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    iget-object p3, p3, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    const/4 p5, 0x3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lc/c/a/a/f/o1;->w()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->D0:Lc/c/a/a/j/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->B0:Lc/c/a/a/j/t;

    goto :goto_0

    :cond_1
    if-ne p3, p5, :cond_2

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->C0:Lc/c/a/a/j/t;

    :cond_2
    :goto_0
    move-object v0, p2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/c/a/a/j/z;->a()I

    move-result v5

    invoke-virtual {v0}, Lc/c/a/a/j/z;->c()I

    move-result v4

    const/4 v2, 0x0

    sub-int/2addr p4, v5

    add-int/lit8 v3, p4, -0x3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/j/a;->b(Lc/c/a/a/j/i;IIII)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private q0(Lc/c/a/a/j/i;ILcom/motorola/cn/gallery/ui/g$c;II)V
    .locals 0

    iget-boolean p4, p0, Lcom/motorola/cn/gallery/ui/h;->m0:Z

    if-eqz p4, :cond_2

    iget-object p4, p3, Lcom/motorola/cn/gallery/ui/g$c;->f:Lc/c/a/a/f/r1;

    if-eqz p4, :cond_2

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/ui/h;->g0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->S:Lcom/motorola/cn/gallery/ui/m0;

    iget-object p3, p3, Lcom/motorola/cn/gallery/ui/g$c;->f:Lc/c/a/a/f/r1;

    invoke-virtual {p2, p3}, Lcom/motorola/cn/gallery/ui/m0;->B(Lc/c/a/a/f/r1;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/b;->j(Lc/c/a/a/j/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/b;->k(Lc/c/a/a/j/i;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lc/c/a/a/f/r1;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/g;->D(I)Lcom/motorola/cn/gallery/ui/g$c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/g$c;->f:Lc/c/a/a/f/r1;

    return-object p1
.end method

.method public b(Lc/c/a/a/j/i;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h;->S:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->s()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/motorola/cn/gallery/ui/b;->i(Lc/c/a/a/j/i;Landroid/graphics/Rect;I)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return-void
.end method

.method public c(Lc/c/a/a/j/i;IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c0()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g;->A()V

    return-void
.end method

.method public d(Lc/c/a/a/f/r1;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h;->S:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/m0;->B(Lc/c/a/a/f/r1;)Z

    move-result p1

    return p1
.end method

.method protected d0(Lc/c/a/a/j/i;Lc/c/a/a/j/w;III)V
    .locals 2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-eqz p5, :cond_0

    div-int/lit8 p4, p3, 0x2

    int-to-float p4, p4

    invoke-interface {p1, p4, p4}, Lc/c/a/a/j/i;->p(FF)V

    int-to-float p4, p5

    const/high16 p5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-interface {p1, p4, v1, v1, p5}, Lc/c/a/a/j/i;->t(FFFF)V

    neg-int p4, p3

    div-int/2addr p4, v0

    int-to-float p4, p4

    invoke-interface {p1, p4, p4}, Lc/c/a/a/j/i;->p(FF)V

    :cond_0
    int-to-float p3, p3

    invoke-interface {p2}, Lc/c/a/a/j/w;->c()I

    move-result p4

    int-to-float p4, p4

    div-float p4, p3, p4

    invoke-interface {p2}, Lc/c/a/a/j/w;->a()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p3, p5

    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3, p3}, Lc/c/a/a/j/w;->d(Lc/c/a/a/j/i;II)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return-void
.end method

.method public e(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visibleStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " visibleEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tiaoshiyinanzazheng"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/g;->U(II)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h;->S:Lcom/motorola/cn/gallery/ui/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f0()Lcom/motorola/cn/gallery/ui/g;
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h;->U:Lcom/motorola/cn/gallery/ui/g;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h;->S:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/h;->m0:Z

    return-void
.end method

.method public g0(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/g;->D(I)Lcom/motorola/cn/gallery/ui/g$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lc/c/a/a/f/o1;->M()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->N()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->S()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->Z()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public h(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/g;->N(II)V

    :cond_0
    return-void
.end method

.method public h0(I)Z
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h;->u0:Lc/c/a/a/f/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/f/i;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/h;->v0:Lc/c/a/a/f/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc/c/a/a/f/i;->b()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/h;->w0:Lc/c/a/a/f/i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lc/c/a/a/f/i;->b()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/h;->x0:Lc/c/a/a/f/i;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lc/c/a/a/f/i;->b()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    if-lt p1, v0, :cond_4

    add-int/2addr v0, v4

    if-ge p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public i0(I)Z
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h;->u0:Lc/c/a/a/f/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/a/f/i;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/h;->v0:Lc/c/a/a/f/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc/c/a/a/f/i;->b()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/h;->w0:Lc/c/a/a/f/i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lc/c/a/a/f/i;->b()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v2

    if-lt p1, v0, :cond_3

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public j0()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g;->M()V

    return-void
.end method

.method public k0()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g;->O()V

    return-void
.end method

.method public l0(Lc/c/a/a/j/i;IIIILandroid/graphics/Rect;)I
    .locals 7

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/motorola/cn/gallery/ui/g;->D(I)Lcom/motorola/cn/gallery/ui/g$c;

    move-result-object p3

    const/4 p6, 0x0

    if-nez p3, :cond_0

    return p6

    :cond_0
    iget-boolean v0, p3, Lcom/motorola/cn/gallery/ui/g$c;->u:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return p6

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/16 v6, 0x9

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->J()I

    move-result v0

    if-ne v0, v6, :cond_2

    return p6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/gallery/ui/h;->o0(Lc/c/a/a/j/i;ILcom/motorola/cn/gallery/ui/g$c;II)I

    move-result v0

    or-int/2addr p6, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/cn/gallery/ui/h;->p0(Lc/c/a/a/j/i;ILcom/motorola/cn/gallery/ui/g$c;II)I

    move-result v0

    or-int/2addr p6, v0

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->J()I

    move-result v0

    if-eq v0, v6, :cond_3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/motorola/cn/gallery/ui/h;->q0(Lc/c/a/a/j/i;ILcom/motorola/cn/gallery/ui/g$c;II)V

    :cond_3
    return p6
.end method

.method protected n0(Lc/c/a/a/j/i;IIIIII)I
    .locals 0

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object p4

    instance-of p4, p4, Lcom/motorola/cn/gallery/app/d0;

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    return p5

    :cond_0
    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->o0:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lt p2, p4, :cond_1

    return p5

    :cond_1
    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/h;->o0:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/a/j/u;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lc/c/a/a/j/z;->a()I

    move-result p4

    sub-int/2addr p7, p4

    div-int/lit8 p7, p7, 0x2

    invoke-virtual {p2, p1, p3, p7}, Lc/c/a/a/j/a;->d(Lc/c/a/a/j/i;II)V

    invoke-virtual {p2}, Lc/c/a/a/j/z;->c()I

    :cond_2
    return p5
.end method

.method protected o0(Lc/c/a/a/j/i;ILcom/motorola/cn/gallery/ui/g$c;II)I
    .locals 10

    invoke-interface {p1}, Lc/c/a/a/j/i;->v()V

    iget-object v0, p3, Lcom/motorola/cn/gallery/ui/g$c;->c:Lc/c/a/a/j/w;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/h;->b0(Lc/c/a/a/j/w;)Lc/c/a/a/j/w;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h;->Q:Lc/c/a/a/j/e;

    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/motorola/cn/gallery/ui/g$c;->k:Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p3, Lcom/motorola/cn/gallery/ui/g$c;->k:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p3, Lcom/motorola/cn/gallery/ui/g$c;->k:Z

    new-instance v0, Lc/c/a/a/j/f;

    iget v2, p0, Lcom/motorola/cn/gallery/ui/h;->P:I

    iget-object v3, p3, Lcom/motorola/cn/gallery/ui/g$c;->e:Lc/c/a/a/j/b;

    invoke-direct {v0, v2, v3}, Lc/c/a/a/j/f;-><init>(ILc/c/a/a/j/b;)V

    iput-object v0, p3, Lcom/motorola/cn/gallery/ui/g$c;->c:Lc/c/a/a/j/w;

    :cond_1
    :goto_0
    iget v9, p3, Lcom/motorola/cn/gallery/ui/g$c;->j:I

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move v7, p4

    move v8, p5

    invoke-virtual/range {v4 .. v9}, Lcom/motorola/cn/gallery/ui/h;->d0(Lc/c/a/a/j/i;Lc/c/a/a/j/w;III)V

    invoke-direct/range {p0 .. p5}, Lcom/motorola/cn/gallery/ui/h;->m0(Lc/c/a/a/j/i;ILcom/motorola/cn/gallery/ui/g$c;II)I

    instance-of p2, v0, Lc/c/a/a/j/f;

    if-eqz p2, :cond_2

    check-cast v0, Lc/c/a/a/j/f;

    invoke-virtual {v0}, Lc/c/a/a/j/h;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return v1
.end method

.method protected p0(Lc/c/a/a/j/i;ILcom/motorola/cn/gallery/ui/g$c;II)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->J()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    iget-object p3, p3, Lcom/motorola/cn/gallery/ui/g$c;->a:Lc/c/a/a/f/o1;

    invoke-virtual {p3}, Lc/c/a/a/f/o1;->J()I

    move-result p3

    const/4 v1, 0x7

    if-eq p3, v1, :cond_2

    iget p3, p0, Lcom/motorola/cn/gallery/ui/h;->j0:I

    if-ne p3, p2, :cond_2

    iget-boolean p2, p0, Lcom/motorola/cn/gallery/ui/h;->k0:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/b;->N()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/h;->k0:Z

    const/4 p3, -0x1

    iput p3, p0, Lcom/motorola/cn/gallery/ui/h;->j0:I

    :cond_0
    move v0, p2

    :cond_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object p2

    instance-of p2, p2, Lcom/motorola/cn/gallery/app/l;

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p4, p5}, Lcom/motorola/cn/gallery/ui/h;->e0(Lc/c/a/a/j/i;II)V

    :cond_2
    return v0
.end method

.method public r0(Lc/c/a/a/j/i;Landroid/graphics/Rect;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/motorola/cn/gallery/ui/b;->H(Lc/c/a/a/j/i;Landroid/graphics/Rect;ILjava/lang/String;)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return-void
.end method

.method public s0()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g;->T()V

    return-void
.end method

.method public t0(Lc/c/a/a/f/r1;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h;->l0:Lc/c/a/a/f/r1;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/h;->l0:Lc/c/a/a/f/r1;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/h;->V:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public u0(Lcom/motorola/cn/gallery/app/j;)V
    .locals 9

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/g;->Y(Lcom/motorola/cn/gallery/ui/g$e;)V

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/ui/h;->y0(Lcom/motorola/cn/gallery/ui/g;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h;->V:Lcom/motorola/cn/gallery/ui/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/motorola/cn/gallery/ui/i;->A0(ILjava/util/List;)Z

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/motorola/cn/gallery/ui/g;

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/h;->R:Lcom/motorola/cn/gallery/app/c;

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/h;->T:Lcom/motorola/cn/gallery/ui/h$b;

    const/16 v7, 0x60

    iget-object v8, p0, Lcom/motorola/cn/gallery/ui/h;->F0:Ljava/lang/String;

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/motorola/cn/gallery/ui/g;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/app/j;Lcom/motorola/cn/gallery/ui/h$b;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/ui/h;->y0(Lcom/motorola/cn/gallery/ui/g;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object p1

    new-instance v0, Lcom/motorola/cn/gallery/ui/h$c;

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/ui/h$c;-><init>(Lcom/motorola/cn/gallery/ui/h;Lcom/motorola/cn/gallery/ui/h$a;)V

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/g;->Y(Lcom/motorola/cn/gallery/ui/g$e;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/h;->V:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/g;->Z()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/g;->E()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/motorola/cn/gallery/ui/i;->A0(ILjava/util/List;)Z

    :cond_1
    return-void
.end method

.method public v0(Z)V
    .locals 0

    return-void
.end method

.method public w0(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/h;->j0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/motorola/cn/gallery/ui/h;->j0:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/h;->V:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public x0()V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/ui/h;->j0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/ui/h;->k0:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/h;->V:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method public y0(Lcom/motorola/cn/gallery/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/h;->U:Lcom/motorola/cn/gallery/ui/g;

    return-void
.end method
