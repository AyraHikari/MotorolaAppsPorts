.class public Lw92$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lt92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw92;


# direct methods
.method public constructor <init>(Lw92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw92$a;->a:Lw92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu92;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw92$a;->a:Lw92;

    invoke-static {v0}, Lw92;->a(Lw92;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e()V

    .line 2
    iget-object v0, p0, Lw92$a;->a:Lw92;

    invoke-static {v0}, Lw92;->b(Lw92;)Ll32;

    move-result-object v0

    invoke-virtual {v0}, Ll32;->c()V

    .line 3
    iget-object v0, p0, Lw92$a;->a:Lw92;

    invoke-static {v0}, Lw92;->c(Lw92;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lw92$a$a;

    invoke-direct {v1, p0, p1}, Lw92$a$a;-><init>(Lw92$a;Lu92;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu22;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
