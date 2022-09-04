.class public Lde2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde2;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lde2;


# direct methods
.method public constructor <init>(Lde2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde2$b;->c:Lde2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lde2$b;->c:Lde2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lde2$b;->c:Lde2;

    .line 3
    invoke-static {v0}, Lde2;->M4(Lde2;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lde2$b;->c:Lde2;

    invoke-static {v1}, Lde2;->N4(Lde2;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "height : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExtendedVideoCallFragment.onGlobalLayout preview"

    .line 4
    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lde2$b;->c:Lde2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070451

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lde2$b;->c:Lde2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07044c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 7
    iget-object v2, p0, Lde2$b;->c:Lde2;

    invoke-static {v2}, Lde2;->O4(Lde2;)Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lde2$b;->c:Lde2;

    .line 8
    invoke-static {v0}, Lde2;->P4(Lde2;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lde2$b;->c:Lde2;

    invoke-virtual {v0}, Lf61;->I4()V

    .line 10
    iget-object v0, p0, Lde2$b;->c:Lde2;

    invoke-static {v0}, Lde2;->Q4(Lde2;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
