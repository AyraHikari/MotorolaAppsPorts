.class public Lcom/motorola/cn/gallery/filtershow/editors/o;
.super Lcom/motorola/cn/gallery/filtershow/editors/b;
.source ""


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field t:Lcom/motorola/cn/gallery/filtershow/imageshow/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/filtershow/editors/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/editors/o;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f09018d

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->m:Z

    return-void
.end method


# virtual methods
.method public E(Landroid/widget/LinearLayout;)V
    .locals 1

    const v0, 0x7f090063

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/editors/o$a;

    invoke-direct {v0, p0, p1}, Lcom/motorola/cn/gallery/filtershow/editors/o$a;-><init>(Lcom/motorola/cn/gallery/filtershow/editors/o;Landroid/widget/Button;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public F()V
    .locals 3

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v1

    const-string v2, "ROTATION"

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->n(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->F()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/motorola/cn/gallery/filtershow/filters/r;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/o;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not reflect current filter, not of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/motorola/cn/gallery/filtershow/filters/r;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/o;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/k;

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/r;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/k;->setFilterRotateRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/r;)V

    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/o;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/k;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P()I
    .locals 1

    const v0, 0x7f1103a4

    return v0
.end method

.method public q(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->q(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/o;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/k;

    if-nez p2, :cond_0

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/imageshow/k;

    invoke-direct {p2, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/o;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/k;

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/o;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/k;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/k;->setEditor(Lcom/motorola/cn/gallery/filtershow/editors/o;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/o;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/k;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/k;->getFinalRepresentation()Lcom/motorola/cn/gallery/filtershow/filters/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->n(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    return-void
.end method
