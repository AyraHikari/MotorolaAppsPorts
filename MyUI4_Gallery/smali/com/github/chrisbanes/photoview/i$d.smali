.class Lcom/github/chrisbanes/photoview/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:F

.field private final i:F

.field final synthetic j:Lcom/github/chrisbanes/photoview/i;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/i;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/i$d;->j:Lcom/github/chrisbanes/photoview/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/github/chrisbanes/photoview/i$d;->e:F

    iput p5, p0, Lcom/github/chrisbanes/photoview/i$d;->f:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/github/chrisbanes/photoview/i$d;->g:J

    iput p2, p0, Lcom/github/chrisbanes/photoview/i$d;->h:F

    iput p3, p0, Lcom/github/chrisbanes/photoview/i$d;->i:F

    return-void
.end method

.method private a()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/chrisbanes/photoview/i$d;->g:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/i$d;->j:Lcom/github/chrisbanes/photoview/i;

    invoke-static {v2}, Lcom/github/chrisbanes/photoview/i;->o(Lcom/github/chrisbanes/photoview/i;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/i$d;->j:Lcom/github/chrisbanes/photoview/i;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/i;->p(Lcom/github/chrisbanes/photoview/i;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/i$d;->a()F

    move-result v0

    iget v1, p0, Lcom/github/chrisbanes/photoview/i$d;->h:F

    iget v2, p0, Lcom/github/chrisbanes/photoview/i$d;->i:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/i$d;->j:Lcom/github/chrisbanes/photoview/i;

    invoke-virtual {v2}, Lcom/github/chrisbanes/photoview/i;->C()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/chrisbanes/photoview/i$d;->j:Lcom/github/chrisbanes/photoview/i;

    iget v3, p0, Lcom/github/chrisbanes/photoview/i$d;->e:F

    iget v4, p0, Lcom/github/chrisbanes/photoview/i$d;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/github/chrisbanes/photoview/i;->a(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/i$d;->j:Lcom/github/chrisbanes/photoview/i;

    invoke-static {v0}, Lcom/github/chrisbanes/photoview/i;->e(Lcom/github/chrisbanes/photoview/i;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/github/chrisbanes/photoview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
