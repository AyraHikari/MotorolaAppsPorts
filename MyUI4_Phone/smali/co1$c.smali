.class public Lco1$c;
.super Lib;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco1;->o(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lco1;


# direct methods
.method public constructor <init>(Lco1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco1$c;->d:Lco1;

    invoke-direct {p0}, Lib;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lrc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lib;->g(Landroid/view/View;Lrc;)V

    .line 2
    iget-object p0, p0, Lco1$c;->d:Lco1;

    iget-boolean p0, p0, Lco1;->j:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x100000

    .line 3
    invoke-virtual {p2, p0}, Lrc;->a(I)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p2, p0}, Lrc;->c0(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p0}, Lrc;->c0(Z)V

    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lco1$c;->d:Lco1;

    iget-boolean v1, v0, Lco1;->j:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lco1;->cancel()V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lib;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
