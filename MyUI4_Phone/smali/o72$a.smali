.class public Lo72$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ll72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo72;


# direct methods
.method public constructor <init>(Lo72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo72$a;->a:Lo72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo72$a;->a:Lo72;

    invoke-static {v0}, Lo72;->a(Lo72;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e()V

    .line 2
    iget-object v0, p0, Lo72$a;->a:Lo72;

    invoke-static {v0}, Lo72;->b(Lo72;)Ld12;

    move-result-object v0

    invoke-virtual {v0}, Ld12;->c()V

    .line 3
    iget-object v0, p0, Lo72$a;->a:Lo72;

    invoke-static {v0}, Lo72;->c(Lo72;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo72$a$a;

    invoke-direct {v1, p0, p1}, Lo72$a$a;-><init>(Lo72$a;Lm72;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm02;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
