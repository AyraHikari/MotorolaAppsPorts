.class public Lcom/motorola/cn/gallery/filtershow/editors/p;
.super Lcom/motorola/cn/gallery/filtershow/editors/b;
.source ""


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field t:Lcom/motorola/cn/gallery/filtershow/imageshow/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/cn/gallery/filtershow/editors/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/cn/gallery/filtershow/editors/p;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f09018e

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;-><init>(I)V

    sget-byte v0, Lcom/motorola/cn/gallery/filtershow/editors/b;->s:B

    iput-byte v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->o:B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->m:Z

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    invoke-static {}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->y()Lcom/motorola/cn/gallery/filtershow/imageshow/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->K()Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    move-result-object v1

    const-string v2, "STRAIGHTEN"

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/filtershow/pipeline/g;->n(Ljava/lang/String;)Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/filtershow/imageshow/n;->u0(Lcom/motorola/cn/gallery/filtershow/filters/q;)V

    invoke-super {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->F()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->x()Lcom/motorola/cn/gallery/filtershow/filters/q;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/motorola/cn/gallery/filtershow/filters/s;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/filtershow/editors/p;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not reflect current filter, not of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/motorola/cn/gallery/filtershow/filters/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/editors/p;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/l;

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/filters/s;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/l;->setFilterStraightenRepresentation(Lcom/motorola/cn/gallery/filtershow/filters/s;)V

    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/p;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/l;

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

.method public l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const p3, 0x7f110065

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/filtershow/editors/b;->q(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/p;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/l;

    if-nez p2, :cond_0

    new-instance p2, Lcom/motorola/cn/gallery/filtershow/imageshow/l;

    invoke-direct {p2, p1}, Lcom/motorola/cn/gallery/filtershow/imageshow/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/filtershow/editors/p;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/l;

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/p;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/l;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->g:Lcom/motorola/cn/gallery/filtershow/imageshow/ImageShow;

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/editors/b;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/filtershow/imageshow/l;->setEditor(Lcom/motorola/cn/gallery/filtershow/editors/p;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/editors/p;->t:Lcom/motorola/cn/gallery/filtershow/imageshow/l;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/filtershow/imageshow/l;->getFinalRepresentation()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/editors/b;->o(Ljava/util/Collection;)V

    return-void
.end method
