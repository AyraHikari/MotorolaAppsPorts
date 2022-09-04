.class public abstract Lf11;
.super Landroidx/fragment/app/Fragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg11<",
        "TU;>;U::",
        "Lh11;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public a0:Lg11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf11;->U3()Lg11;

    move-result-object v0

    iput-object v0, p0, Lf11;->a0:Lg11;

    return-void
.end method


# virtual methods
.method public O2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lf11;->a0:Lg11;

    invoke-virtual {v0, p1}, Lg11;->c(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c2()Z

    move-result p0

    const-string v0, "key_fragment_hidden"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract U3()Lg11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public V3()Lg11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf11;->a0:Lg11;

    return-object p0
.end method

.method public abstract W3()Lh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m2(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lf11;->a0:Lg11;

    invoke-virtual {p0}, Lf11;->W3()Lh11;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg11;->e(Lh11;)V

    return-void
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->s2(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lf11;->a0:Lg11;

    invoke-virtual {v0, p1}, Lg11;->b(Landroid/os/Bundle;)V

    const-string v0, "key_fragment_hidden"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Ltf;

    move-result-object p1

    invoke-virtual {p1}, Ltf;->m()Leg;

    move-result-object p1

    invoke-virtual {p1, p0}, Leg;->p(Landroidx/fragment/app/Fragment;)Leg;

    invoke-virtual {p1}, Leg;->i()I

    :cond_0
    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->z2()V

    .line 2
    iget-object v0, p0, Lf11;->a0:Lg11;

    invoke-virtual {p0}, Lf11;->W3()Lh11;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg11;->d(Lh11;)V

    return-void
.end method
