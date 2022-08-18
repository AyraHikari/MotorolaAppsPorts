.class Lc/d/b/a/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/b;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/ViewTreeObserver;

.field final synthetic f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lc/d/b/a/b;Landroid/view/ViewTreeObserver;Landroid/widget/TextView;)V
    .locals 0

    iput-object p2, p0, Lc/d/b/a/b$b;->e:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lc/d/b/a/b$b;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lc/d/b/a/b$b;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/a/b$b;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lc/d/b/a/b$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lc/d/b/a/b$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/a/b$b;->f:Landroid/widget/TextView;

    const v2, 0x800013

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/d/b/a/b$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/d/b/a/b$b;->f:Landroid/widget/TextView;

    const/16 v2, 0x11

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lc/d/b/a/b$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lc/d/b/a/b$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
