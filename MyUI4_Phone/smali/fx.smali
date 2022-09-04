.class public abstract Lfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay$b;


# instance fields
.field public a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfx;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfx;->l(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public e(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lfx;->b:I

    .line 2
    iput p3, p0, Lfx;->d:I

    .line 3
    iput p2, p0, Lfx;->c:I

    .line 4
    iput p4, p0, Lfx;->e:I

    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lfx;->e:I

    iget p0, p0, Lfx;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lfx;->d:I

    iget p0, p0, Lfx;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfx;->f:Z

    return p0
.end method

.method public abstract l(Landroid/graphics/Canvas;)V
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfx;->f:Z

    .line 2
    invoke-virtual {p0}, Lfx;->n()V

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfx;->a:Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/camera/camerafocus/RenderOverlay;->c()V

    :cond_0
    return-void
.end method
