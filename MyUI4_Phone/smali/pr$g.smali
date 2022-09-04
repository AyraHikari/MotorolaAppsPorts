.class public Lpr$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lpr;


# direct methods
.method public constructor <init>(Lpr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr$g;->c:Lpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09015f

    if-eq v0, v1, :cond_5

    const v1, 0x7f090154

    if-eq v0, v1, :cond_5

    const v1, 0x7f09015d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f09015a

    if-eq v0, v1, :cond_1

    const v1, 0x7f090153

    if-ne v0, v1, :cond_4

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lpr$g;->c:Lpr;

    iget-object v0, v0, Lpr;->E:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lur;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    :cond_2
    iget-object p1, p0, Lpr$g;->c:Lpr;

    iget-object p1, p1, Lpr;->v:Lu82;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    iget-object p0, p0, Lpr$g;->c:Lpr;

    iget-object p0, p0, Lpr;->E:Landroid/content/Context;

    invoke-static {p0, v0}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    return-void

    .line 7
    :cond_5
    :goto_0
    iget-object p0, p0, Lpr$g;->c:Lpr;

    iget-object p0, p0, Lpr;->M0:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
