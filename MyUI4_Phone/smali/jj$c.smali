.class public Ljj$c;
.super Ljj$h;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj;->F(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic r:Ljj;


# direct methods
.method public constructor <init>(Ljj;Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Ljj$c;->r:Ljj;

    move/from16 v1, p9

    iput v1, v0, Ljj$c;->p:I

    move-object/from16 v1, p10

    iput-object v1, v0, Ljj$c;->q:Landroidx/recyclerview/widget/RecyclerView$d0;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ljj$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljj$h;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Ljj$h;->m:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p0, Ljj$c;->p:I

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Ljj$c;->r:Ljj;

    iget-object v0, p1, Ljj;->m:Ljj$f;

    iget-object p1, p1, Ljj;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljj$c;->q:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, p1, v1}, Ljj$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ljj$c;->r:Ljj;

    iget-object p1, p1, Ljj;->a:Ljava/util/List;

    iget-object v0, p0, Ljj$c;->q:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ljj$h;->j:Z

    .line 7
    iget p1, p0, Ljj$c;->p:I

    if-lez p1, :cond_2

    .line 8
    iget-object v0, p0, Ljj$c;->r:Ljj;

    invoke-virtual {v0, p0, p1}, Ljj;->B(Ljj$h;I)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Ljj$c;->r:Ljj;

    iget-object v0, p1, Ljj;->x:Landroid/view/View;

    iget-object p0, p0, Ljj$c;->q:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Landroid/view/View;

    if-ne v0, p0, :cond_3

    .line 10
    invoke-virtual {p1, p0}, Ljj;->D(Landroid/view/View;)V

    :cond_3
    return-void
.end method
