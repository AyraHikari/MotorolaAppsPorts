.class public Lzc2$b;
.super Lyd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd<",
        "Landroid/view/WindowManager$LayoutParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzc2;


# direct methods
.method public constructor <init>(Lzc2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc2$b;->a:Lzc2;

    invoke-direct {p0, p2}, Lyd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, p1}, Lzc2$b;->c(Landroid/view/WindowManager$LayoutParams;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lzc2$b;->d(Landroid/view/WindowManager$LayoutParams;F)V

    return-void
.end method

.method public c(Landroid/view/WindowManager$LayoutParams;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, p0, Lzc2$b;->a:Lzc2;

    iget v0, p0, Lzc2;->m:I

    add-int/2addr p1, v0

    iget v0, p0, Lzc2;->i:I

    iget p0, p0, Lzc2;->k:I

    invoke-static {p1, v0, p0}, Lea;->b(III)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public d(Landroid/view/WindowManager$LayoutParams;F)V
    .locals 2

    float-to-int p2, p2

    .line 1
    iget-object v0, p0, Lzc2$b;->a:Lzc2;

    iget v1, v0, Lzc2;->m:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2
    iget-object p2, v0, Lzc2;->f:Lad2;

    invoke-virtual {p2}, Lad2;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lzc2$b;->a:Lzc2;

    iget-object p2, p0, Lzc2;->e:Landroid/view/WindowManager;

    iget-object p0, p0, Lzc2;->f:Lad2;

    invoke-virtual {p0}, Lad2;->A()Landroid/view/View;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
