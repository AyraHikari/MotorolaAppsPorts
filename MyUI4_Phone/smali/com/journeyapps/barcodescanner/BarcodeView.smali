.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Ln72;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$b;
    }
.end annotation


# instance fields
.field public D:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public E:Ll72;

.field public F:Ls72;

.field public G:Lq72;

.field public H:Landroid/os/Handler;

.field public final I:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln72;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->c:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Ll72;

    .line 4
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Landroid/os/Handler$Callback;

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->J()V

    return-void
.end method

.method public static synthetic E(Lcom/journeyapps/barcodescanner/BarcodeView;)Ll72;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Ll72;

    return-object p0
.end method

.method public static synthetic F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-object p0
.end method


# virtual methods
.method public final G()Lp72;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lq72;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->H()Lq72;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lq72;

    .line 3
    :cond_0
    new-instance v0, Lr72;

    invoke-direct {v0}, Lr72;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Lyz1;->m:Lyz1;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lq72;

    invoke-interface {p0, v1}, Lq72;->a(Ljava/util/Map;)Lp72;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lr72;->b(Lp72;)V

    return-object p0
.end method

.method public H()Lq72;
    .locals 0

    .line 1
    new-instance p0, Lt72;

    invoke-direct {p0}, Lt72;-><init>()V

    return-object p0
.end method

.method public I(Ll72;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->d:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Ll72;

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Lt72;

    invoke-direct {v0}, Lt72;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lq72;

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Landroid/os/Handler;

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->c:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ln72;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ls72;

    invoke-virtual {p0}, Ln72;->getCameraInstance()Lc82;

    move-result-object v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Lp72;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Ls72;-><init>(Lc82;Lp72;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Ls72;

    .line 4
    invoke-virtual {p0}, Ln72;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls72;->i(Landroid/graphics/Rect;)V

    .line 5
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Ls72;

    invoke-virtual {p0}, Ls72;->k()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Ls72;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls72;->l()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Ls72;

    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->c:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Ll72;

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    return-void
.end method

.method public getDecoderFactory()Lq72;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lq72;

    return-object p0
.end method

.method public setDecoderFactory(Lq72;)V
    .locals 0

    .line 1
    invoke-static {}, La82;->a()V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Lq72;

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Ls72;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Lp72;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls72;->j(Lp72;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    .line 2
    invoke-super {p0}, Ln72;->u()V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln72;->x()V

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    return-void
.end method
