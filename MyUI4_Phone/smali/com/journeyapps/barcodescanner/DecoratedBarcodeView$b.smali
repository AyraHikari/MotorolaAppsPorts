.class public Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ll72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ll72;

.field public final synthetic b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Ll72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->a:Ll72;

    return-void
.end method


# virtual methods
.method public a(Lm72;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->a:Ll72;

    invoke-interface {p0, p1}, Ll72;->a(Lm72;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm02;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm02;

    .line 2
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->a(Lm02;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$b;->a:Ll72;

    invoke-interface {p0, p1}, Ll72;->b(Ljava/util/List;)V

    return-void
.end method
