.class public Lw21$h;
.super Lw21$k;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Li31;)V
    .locals 7

    const/4 v2, 0x1

    const v3, 0x7f110260

    const v4, 0x7f110266

    const v5, 0x7f110277

    const v6, 0x7f0801f1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lw21$k;-><init>(Li31;IIIII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw21$k;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p0, p0, Lw21$b;->i:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0801f0

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setIconDrawable(I)V

    goto :goto_0

    :cond_0
    const p0, 0x7f0801f1

    .line 4
    invoke-virtual {p1, p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setIconDrawable(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw21$b;->c:Li31;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Li31;->w(ZZ)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw21$b;->setChecked(Z)V

    .line 2
    iget-object p0, p0, Lw21$b;->j:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0801f0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setIconDrawable(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0801f1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setIconDrawable(I)V

    :goto_0
    return-void
.end method
