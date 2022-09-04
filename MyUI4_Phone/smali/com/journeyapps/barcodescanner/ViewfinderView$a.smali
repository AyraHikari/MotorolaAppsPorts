.class public Lcom/journeyapps/barcodescanner/ViewfinderView$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ln72$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/ViewfinderView;->setCameraPreview(Ln72;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView$a;->a:Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView$a;->a:Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->b()V

    .line 2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView$a;->a:Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
