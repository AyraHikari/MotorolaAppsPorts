.class public Lx21$h;
.super Lx21$k;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lh31;)V
    .locals 7

    const/4 v2, 0x1

    const v3, 0x7f110263

    const v4, 0x7f110269

    const v5, 0x7f11027a

    const v6, 0x7f0801f9

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lx21$k;-><init>(Lh31;IIIII)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx21$b;->c:Lh31;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lh31;->w(ZZ)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx21$b;->setChecked(Z)V

    .line 2
    iget-object p0, p0, Lx21$b;->j:Lcom/android/incallui/incall/impl/CheckableLabeledButton;

    if-nez p0, :cond_0

    :cond_0
    return-void
.end method
