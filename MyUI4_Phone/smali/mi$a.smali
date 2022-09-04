.class public Lmi$a;
.super Lib;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lmi;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi$a;->d:Lmi;

    invoke-direct {p0}, Lib;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lrc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi$a;->d:Lmi;

    iget-object v0, v0, Lmi;->g:Lib;

    invoke-virtual {v0, p1, p2}, Lib;->g(Landroid/view/View;Lrc;)V

    .line 2
    iget-object v0, p0, Lmi$a;->d:Lmi;

    iget-object v0, v0, Lmi;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object p0, p0, Lmi$a;->d:Lmi;

    iget-object p0, p0, Lmi;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lji;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p0, Lji;

    .line 6
    invoke-virtual {p0, p1}, Lji;->Z(I)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->X(Lrc;)V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmi$a;->d:Lmi;

    iget-object p0, p0, Lmi;->g:Lib;

    invoke-virtual {p0, p1, p2, p3}, Lib;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
