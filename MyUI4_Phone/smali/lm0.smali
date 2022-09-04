.class public Llm0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lmm0;

.field public final f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Ltl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmm0;Ltl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Llm0;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llm0;->e:Lmm0;

    .line 4
    iput-object p3, p0, Llm0;->k:Ltl0;

    return-void
.end method


# virtual methods
.method public L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvl0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lvl0;

    iget-object v0, p0, Llm0;->e:Lmm0;

    invoke-virtual {v0, p2}, Lmm0;->c(I)Lul0;

    move-result-object p2

    iget-object p0, p0, Llm0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lvl0;->S(Lul0;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lnm0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lnm0;

    iget-object v0, p0, Llm0;->e:Lmm0;

    invoke-virtual {v0, p2}, Lmm0;->c(I)Lul0;

    move-result-object p2

    iget-object p0, p0, Llm0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lnm0;->S(Lul0;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lzl0;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lzl0;

    iget-object v0, p0, Llm0;->e:Lmm0;

    invoke-virtual {v0, p2}, Lmm0;->c(I)Lul0;

    move-result-object p2

    iget-object p0, p0, Llm0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lzl0;->S(Lul0;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Lim0;

    if-eqz v0, :cond_3

    .line 8
    iget-object p0, p0, Llm0;->e:Lmm0;

    .line 9
    invoke-virtual {p0, p2}, Lmm0;->c(I)Lul0;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    check-cast p1, Lim0;

    invoke-virtual {p1, p0}, Lim0;->S(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v0, p1, Lkm0;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lkm0;

    iget-object v0, p0, Llm0;->e:Lmm0;

    .line 13
    invoke-virtual {v0, p2}, Lmm0;->e(I)I

    move-result v0

    .line 14
    iget-object v1, p0, Llm0;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Llm0;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Llm0;->h:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {p1, v0, p2, p0}, Lkm0;->S(IILjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    instance-of p0, p1, Llm0$a;

    if-eqz p0, :cond_6

    :goto_1
    return-void

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid ViewHolder: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const v0, 0x7f0c015b

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid RowType: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 2
    :pswitch_0
    new-instance p2, Llm0$a;

    iget-object v0, p0, Llm0;->f:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00c8

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Llm0;->i:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Llm0;->j:Landroid/view/View$OnClickListener;

    invoke-direct {p2, p1, v0, p0}, Llm0$a;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 4
    :pswitch_1
    new-instance p2, Lkm0;

    iget-object v0, p0, Llm0;->f:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0159

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Llm0;->k:Ltl0;

    invoke-direct {p2, p1, p0}, Lkm0;-><init>(Landroid/view/View;Ltl0;)V

    return-object p2

    .line 6
    :pswitch_2
    new-instance p2, Lzl0;

    iget-object v2, p0, Llm0;->f:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Llm0;->k:Ltl0;

    invoke-direct {p2, p1, p0}, Lzl0;-><init>(Landroid/view/View;Ltl0;)V

    return-object p2

    .line 8
    :pswitch_3
    new-instance p2, Lnm0;

    iget-object v2, p0, Llm0;->f:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Llm0;->k:Ltl0;

    invoke-direct {p2, p1, p0}, Lnm0;-><init>(Landroid/view/View;Ltl0;)V

    return-object p2

    .line 10
    :pswitch_4
    new-instance p2, Lvl0;

    iget-object v2, p0, Llm0;->f:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Llm0;->k:Ltl0;

    invoke-direct {p2, p1, p0}, Lvl0;-><init>(Landroid/view/View;Ltl0;)V

    return-object p2

    .line 12
    :pswitch_5
    new-instance p2, Lim0;

    iget-object p0, p0, Llm0;->f:Landroid/content/Context;

    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c00b7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lim0;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Llm0;->e:Lmm0;

    invoke-virtual {v0}, Lmm0;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    return-void
.end method

.method public X()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llm0;->i:Landroid/view/View$OnClickListener;

    .line 2
    iput-object v0, p0, Llm0;->j:Landroid/view/View$OnClickListener;

    .line 3
    iget-object v0, p0, Llm0;->e:Lmm0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmm0;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->J(I)V

    :cond_0
    return-void
.end method

.method public Y(Lul0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llm0;->e:Lmm0;

    invoke-virtual {v0, p1}, Lmm0;->f(Lul0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llm0;->e:Lmm0;

    iget-object v0, p0, Llm0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmm0;->i(Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    :cond_0
    return-void
.end method

.method public Z(Lul0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llm0;->e:Lmm0;

    invoke-virtual {v0, p1}, Lmm0;->g(Lul0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    :cond_0
    return-void
.end method

.method public a0(Lul0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llm0;->e:Lmm0;

    invoke-virtual {v0, p1}, Lmm0;->h(Lul0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm0;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Llm0;->h:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Llm0;->e:Lmm0;

    invoke-virtual {p2, p1}, Lmm0;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    :cond_0
    return-void
.end method

.method public c0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llm0;->e:Lmm0;

    invoke-virtual {v0, p1}, Lmm0;->j(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Llm0;->e:Lmm0;

    invoke-virtual {p0}, Lmm0;->b()I

    move-result p0

    return p0
.end method

.method public y(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llm0;->e:Lmm0;

    invoke-virtual {p0, p1}, Lmm0;->d(I)I

    move-result p0

    return p0
.end method
