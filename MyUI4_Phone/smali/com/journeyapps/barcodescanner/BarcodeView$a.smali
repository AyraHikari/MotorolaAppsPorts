.class public Lcom/journeyapps/barcodescanner/BarcodeView$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Li12;->zxing_decode_succeeded:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm72;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Ll72;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;

    move-result-object v0

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->c:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Ll72;

    move-result-object v0

    invoke-interface {v0, p1}, Ll72;->a(Lm72;)V

    .line 5
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;

    move-result-object p1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->d:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->M()V

    :cond_0
    return v2

    .line 7
    :cond_1
    sget v1, Li12;->zxing_decode_failed:I

    if-ne v0, v1, :cond_2

    return v2

    .line 8
    :cond_2
    sget v1, Li12;->zxing_possible_result_points:I

    if-ne v0, v1, :cond_4

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Ll72;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;

    move-result-object v0

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->c:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_3

    .line 11
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->c:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E(Lcom/journeyapps/barcodescanner/BarcodeView;)Ll72;

    move-result-object p0

    invoke-interface {p0, p1}, Ll72;->b(Ljava/util/List;)V

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
