.class public Ljf2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf2$b;,
        Ljf2$e;,
        Ljf2$c;,
        Ljf2$a;,
        Ljf2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Landroid/media/MediaPlayer$OnCompletionListener;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf2$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljf2$c;

.field public h:Ljf2$e;

.field public i:J

.field public j:Z

.field public k:Landroid/graphics/drawable/AnimationDrawable;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;JLjf2$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljf2$e;",
            ">;J",
            "Ljf2$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljf2;->j:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljf2;->m:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Ljf2;->e:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ljf2;->f:Ljava/util/List;

    .line 6
    iput-wide p3, p0, Ljf2;->i:J

    .line 7
    invoke-virtual {p0, p3, p4}, Ljf2;->a0(J)V

    .line 8
    iput-object p5, p0, Ljf2;->g:Ljf2$c;

    return-void
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ljf2;->y(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ljf2;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0xc

    if-lt p2, v0, :cond_1

    .line 3
    check-cast p1, Ljf2$a;

    invoke-virtual {p1}, Ljf2$a;->T()V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Ljf2$a;

    invoke-virtual {p1}, Ljf2$a;->U()V

    .line 5
    iget-object p0, p0, Ljf2;->g:Ljf2$c;

    invoke-virtual {p1, p0}, Ljf2$a;->S(Ljf2$c;)V

    :goto_0
    return-void

    .line 6
    :cond_2
    check-cast p1, Ljf2$d;

    iget-object v0, p0, Ljf2;->e:Landroid/content/Context;

    iget-object v1, p0, Ljf2;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf2$e;

    iget-object p0, p0, Ljf2;->g:Ljf2$c;

    invoke-virtual {p1, v0, p2, v1, p0}, Ljf2$d;->S(Landroid/content/Context;ILjf2$e;Ljf2$c;)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    iget-object v0, p0, Ljf2;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 2
    new-instance p2, Ljf2$d;

    const v2, 0x7f0c0139

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljf2$d;-><init>(Ljf2;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 3
    new-instance p2, Ljf2$a;

    const v2, 0x7f0c0138

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljf2$a;-><init>(Ljf2;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    return-wide p1
.end method

.method public X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljf2;->i:J

    return-wide v0
.end method

.method public Y()Ljf2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf2;->h:Ljf2$e;

    return-object p0
.end method

.method public final a0(J)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ljf2;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ljf2;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf2$e;

    .line 3
    invoke-virtual {v1}, Ljf2$e;->c()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 4
    iput-object v1, p0, Ljf2;->h:Ljf2$e;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljf2;->j:Z

    return-void
.end method

.method public c0(Ljf2$e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljf2;->h:Ljf2$e;

    .line 2
    invoke-virtual {p1}, Ljf2$e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ljf2;->i:J

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljf2;->k:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ljf2;->k:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    iget-object p0, p0, Ljf2;->l:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljf2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public y(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljf2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
