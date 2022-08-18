.class Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field private e:Z

.field private f:Z

.field final synthetic g:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;


# direct methods
.method private constructor <init>(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->g:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;-><init>(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)V

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->f:Z

    return p1
.end method


# virtual methods
.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->f:Z

    return v0
.end method

.method c()Z
    .locals 4

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->g:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v2}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->y(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->g:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v3}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method d(II)Z
    .locals 6

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->b:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->g:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->g:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->C(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->g:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->C(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->g:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->D(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v0

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e(II)Z
    .locals 6

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->a:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->g:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->q(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->g:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->C(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->g:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {p1}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->C(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->g:Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;->D(Lcom/motorola/cn/gallery/ui/videoedit/OperationBar;)I

    move-result v0

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->e:Z

    return v0
.end method

.method g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->f:Z

    return-void
.end method

.method h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/videoedit/OperationBar$h;->e:Z

    return-void
.end method
