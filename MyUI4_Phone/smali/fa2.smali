.class public Lfa2;
.super Lpl0;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpl0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public U(Lol0;ZLbb0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpl0;->U(Lol0;ZLbb0;)V

    .line 2
    invoke-static {}, Lke2;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lol0;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lpl0;->v:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 5
    iget-object p1, p0, Lpl0;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p0, p0, Lpl0;->v:Landroid/widget/TextView;

    const/16 p1, 0xf

    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    :cond_0
    return-void
.end method
