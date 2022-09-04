.class public Lml0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lpl0;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lbb0;

.field public final f:Landroid/content/Context;

.field public g:Lll0;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lml0;->f:Landroid/content/Context;

    return-void
.end method

.method public static W(Lll0;)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1
    invoke-virtual {p0}, Lll0;->Q()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lll0;->P(I)Lol0;

    move-result-object v2

    invoke-virtual {v2}, Lol0;->O()Z

    move-result v2

    .line 3
    invoke-virtual {p0, v1}, Lll0;->P(I)Lol0;

    move-result-object v3

    invoke-virtual {v3}, Lol0;->O()Z

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public bridge synthetic L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lpl0;

    invoke-virtual {p0, p1, p2}, Lml0;->X(Lpl0;I)V

    return-void
.end method

.method public bridge synthetic N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lml0;->Y(Landroid/view/ViewGroup;I)Lpl0;

    move-result-object p0

    return-object p0
.end method

.method public X(Lpl0;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lml0;->g:Lll0;

    invoke-virtual {v0, p2}, Lll0;->P(I)Lol0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_0

    .line 2
    invoke-virtual {v0}, Lol0;->O()Z

    move-result v3

    iget-object v4, p0, Lml0;->g:Lll0;

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {v4, v5}, Lll0;->P(I)Lol0;

    move-result-object v4

    invoke-virtual {v4}, Lol0;->O()Z

    move-result v4

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, p2, 0x1

    .line 3
    invoke-virtual {p0}, Lml0;->w()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    invoke-virtual {v0}, Lol0;->O()Z

    move-result v5

    iget-object v6, p0, Lml0;->g:Lll0;

    invoke-virtual {v6, v4}, Lll0;->P(I)Lol0;

    move-result-object v4

    invoke-virtual {v4}, Lol0;->O()Z

    move-result v4

    if-ne v5, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 5
    :goto_1
    iget-object v5, p0, Lml0;->e:Lbb0;

    invoke-virtual {p1, v0, v3, v5}, Lpl0;->U(Lol0;ZLbb0;)V

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1}, Lpl0;->T()V

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v0}, Lol0;->P()J

    move-result-wide v3

    .line 8
    invoke-virtual {v0}, Lol0;->O()Z

    move-result v0

    iget p0, p0, Lml0;->h:I

    if-ne p2, p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 9
    :goto_2
    invoke-virtual {p1, v3, v4, v0, v1}, Lpl0;->V(JZZ)V

    :goto_3
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lpl0;
    .locals 1

    .line 1
    iget-object p0, p0, Lml0;->f:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c0158

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance p1, Lpl0;

    invoke-direct {p1, p0}, Lpl0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public Z(Lbb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml0;->e:Lbb0;

    return-void
.end method

.method public a0(Lll0;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RttTranscriptAdapter.setRttTranscript"

    const-string v0, "null RttTranscript"

    .line 1
    invoke-static {p1, v0, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lml0;->g:Lll0;

    .line 3
    invoke-static {p1}, Lml0;->W(Lll0;)I

    move-result p1

    iput p1, p0, Lml0;->h:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lml0;->g:Lll0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lll0;->Q()I

    move-result p0

    return p0
.end method

.method public y(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->y(I)I

    move-result p0

    return p0
.end method
