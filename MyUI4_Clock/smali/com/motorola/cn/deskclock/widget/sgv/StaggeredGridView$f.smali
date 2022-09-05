.class public Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;
.super Landroid/view/ViewGroup$LayoutParams;
.source "StaggeredGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field public a:I

.field public b:I

.field c:I

.field d:I

.field e:J

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101014d

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->g:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->a:I

    .line 3
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->b:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    .line 5
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_0

    const-string p1, "StaggeredGridView"

    const-string v0, "Constructing LayoutParams with height FILL_PARENT - impossible! Falling back to WRAP_CONTENT"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    .line 7
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->a:I

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->b:I

    const-wide/16 v2, -0x1

    .line 11
    iput-wide v2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    .line 12
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string v3, "StaggeredGridView"

    if-eq v2, v1, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inflation setting LayoutParams width to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - must be MATCH_PARENT"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    :cond_0
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v1, :cond_1

    const-string v1, "Inflation setting LayoutParams height to MATCH_PARENT - impossible! Falling back to WRAP_CONTENT"

    .line 16
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x2

    .line 17
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    :cond_1
    sget-object v1, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->a:I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->a:I

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->b:I

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/motorola/cn/deskclock/widget/sgv/StaggeredGridView$f;->e:J

    .line 25
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string v1, "StaggeredGridView"

    if-eq v0, p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constructing LayoutParams with width "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - must be MATCH_PARENT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p1, :cond_1

    const-string p1, "Constructing LayoutParams with height MATCH_PARENT - impossible! Falling back to WRAP_CONTENT"

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    .line 30
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method
