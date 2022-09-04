.class public Lx21$r;
.super Lx21$l;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Lh31;)V
    .locals 6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const v4, 0x7f110281

    const v5, 0x7f0802c5

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lx21$l;-><init>(Lh31;IIII)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx21$r;->l:Z

    .line 3
    invoke-static {p1}, Lm50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx21$r;->l:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx21$i;->c:Lh31;

    invoke-interface {p0}, Lh31;->A()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx21$r;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lx21$i;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, v0}, Lx21$i;->setEnabled(Z)V

    .line 4
    :goto_0
    iget-boolean p0, p0, Lx21$r;->l:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UpgradeToVideoButtonController.setEnabled"

    invoke-static {p1, p0}, Lyx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
