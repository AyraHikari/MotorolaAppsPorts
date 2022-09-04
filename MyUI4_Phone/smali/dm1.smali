.class public abstract Ldm1;
.super Lvl1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lvl1<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static g:Ljava/lang/Integer;


# instance fields
.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ldm1$a;

.field public d:Landroid/view/View$OnAttachStateChangeListener;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvl1;-><init>()V

    .line 2
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldm1;->b:Landroid/view/View;

    .line 3
    new-instance v0, Ldm1$a;

    invoke-direct {v0, p1}, Ldm1$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldm1;->c:Ldm1$a;

    return-void
.end method


# virtual methods
.method public b(Lbm1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldm1;->c:Ldm1$a;

    invoke-virtual {p0, p1}, Ldm1$a;->k(Lbm1;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvl1;->h(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Ldm1;->o()V

    return-void
.end method

.method public i()Lol1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldm1;->n()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Lol1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lol1;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvl1;->j(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ldm1;->c:Ldm1$a;

    invoke-virtual {p1}, Ldm1$a;->b()V

    .line 3
    iget-boolean p1, p0, Ldm1;->e:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldm1;->p()V

    :cond_0
    return-void
.end method

.method public k(Lbm1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldm1;->c:Ldm1$a;

    invoke-virtual {p0, p1}, Ldm1$a;->d(Lbm1;)V

    return-void
.end method

.method public l(Lol1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldm1;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldm1;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ldm1;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ldm1;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldm1;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldm1;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ldm1;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldm1;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldm1;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldm1;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ldm1;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldm1;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ldm1;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ldm1;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ldm1;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldm1;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
