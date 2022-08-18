.class Lb/g/k/a0$j;
.super Lb/g/k/a0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/k/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Lb/g/d/b;


# direct methods
.method constructor <init>(Lb/g/k/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/g/k/a0$i;-><init>(Lb/g/k/a0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/g/k/a0$j;->n:Lb/g/d/b;

    return-void
.end method

.method constructor <init>(Lb/g/k/a0;Lb/g/k/a0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/g/k/a0$i;-><init>(Lb/g/k/a0;Lb/g/k/a0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/g/k/a0$j;->n:Lb/g/d/b;

    return-void
.end method


# virtual methods
.method g()Lb/g/d/b;
    .locals 1

    iget-object v0, p0, Lb/g/k/a0$j;->n:Lb/g/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/g/k/a0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb/g/d/b;->d(Landroid/graphics/Insets;)Lb/g/d/b;

    move-result-object v0

    iput-object v0, p0, Lb/g/k/a0$j;->n:Lb/g/d/b;

    :cond_0
    iget-object v0, p0, Lb/g/k/a0$j;->n:Lb/g/d/b;

    return-object v0
.end method

.method j(IIII)Lb/g/k/a0;
    .locals 1

    iget-object v0, p0, Lb/g/k/a0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lb/g/k/a0;->s(Landroid/view/WindowInsets;)Lb/g/k/a0;

    move-result-object p1

    return-object p1
.end method

.method public p(Lb/g/d/b;)V
    .locals 0

    return-void
.end method
