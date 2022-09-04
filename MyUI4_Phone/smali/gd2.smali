.class public Lgd2;
.super Ld21;
.source "PG"


# instance fields
.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld21;-><init>(Landroid/view/View;Landroid/widget/ImageView;IZ)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld21;->r()V

    .line 2
    invoke-static {}, Lke2;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lke2;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld21;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvx0;->f0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld21;->q:Lcom/android/dialer/widget/BidiTextView;

    const v1, 0x7f08016c

    invoke-virtual {p0, v0, v1}, Lgd2;->z(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld21;->t()V

    .line 2
    invoke-static {}, Lke2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lke2;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Ld21;->e:Landroid/widget/TextView;

    const v1, 0x7f08016d

    invoke-virtual {p0, v0, v1}, Lgd2;->z(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld21;->A:Ln31;

    invoke-virtual {v0}, Ln31;->J()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ld21;->A:Ln31;

    .line 2
    invoke-virtual {p0}, Ln31;->J()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld21;->z:Lo31;

    invoke-virtual {p0}, Lo31;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgd2;->H:Z

    return p0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgd2;->G:Z

    return-void
.end method

.method public final z(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd2;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgd2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgd2;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/16 p2, 0xa

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgd2;->H:Z

    :cond_0
    return-void
.end method
