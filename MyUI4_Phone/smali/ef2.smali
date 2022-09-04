.class public Lef2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef2$b;,
        Lef2$c;,
        Lef2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lef2$d;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lef2$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lef2$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lef2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lef2$b;",
            ">;",
            "Lef2$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lef2;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lef2;->f:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lef2;->g:Lef2$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lef2$d;

    invoke-virtual {p0, p1, p2}, Lef2;->X(Lef2$d;I)V

    return-void
.end method

.method public bridge synthetic N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lef2;->Y(Landroid/view/ViewGroup;I)Lef2$d;

    move-result-object p0

    return-object p0
.end method

.method public final W(Lef2$b;)Lbb0;
    .locals 4

    .line 1
    invoke-static {}, Lbb0;->l0()Lbb0$b;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lef2$b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lef2$b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbb0$b;->N(J)Lbb0$b;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lef2$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lef2$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb0$b;->O(Ljava/lang/String;)Lbb0$b;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lef2$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb0$b;->M(Ljava/lang/String;)Lbb0$b;

    .line 7
    invoke-virtual {p1}, Lef2$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbb0$b;->D(Ljava/lang/String;)Lbb0$b;

    .line 8
    invoke-virtual {p0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lbb0;

    return-object p0
.end method

.method public X(Lef2$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lef2;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lef2$b;

    .line 2
    iget-object v0, p1, Lef2$d;->w:Landroid/widget/TextView;

    iget-object v1, p2, Lef2$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p2, Lef2$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lef2$d;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lef2$d;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p1, Lef2$d;->x:Landroid/widget/TextView;

    iget-object v1, p2, Lef2$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lef2$d;->y:Lcom/android/dialer/widget/ContactPhotoView;

    invoke-virtual {p0, p2}, Lef2;->W(Lef2$b;)Lbb0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dialer/widget/ContactPhotoView;->setPhoto(Lbb0;)V

    .line 8
    iget-object p1, p1, Lef2$d;->v:Landroid/widget/ImageView;

    new-instance v0, Lef2$a;

    invoke-direct {v0, p0, p2}, Lef2$a;-><init>(Lef2;Lef2$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lef2$d;
    .locals 2

    .line 1
    iget-object p2, p0, Lef2;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0137

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lef2$d;

    invoke-direct {p2, p0, p1}, Lef2$d;-><init>(Lef2;Landroid/view/View;)V

    return-object p2
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lef2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
