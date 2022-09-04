.class public Lfg$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg;->l(Lhg;Landroid/view/ViewGroup;Landroid/view/View;Lq5;Lfg$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lhg;

.field public final synthetic d:Lq5;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfg$h;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:Landroidx/fragment/app/Fragment;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lhg;Lq5;Ljava/lang/Object;Lfg$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg$f;->c:Lhg;

    iput-object p2, p0, Lfg$f;->d:Lq5;

    iput-object p3, p0, Lfg$f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfg$f;->f:Lfg$h;

    iput-object p5, p0, Lfg$f;->g:Ljava/util/ArrayList;

    iput-object p6, p0, Lfg$f;->h:Landroid/view/View;

    iput-object p7, p0, Lfg$f;->i:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lfg$f;->j:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lfg$f;->k:Z

    iput-object p10, p0, Lfg$f;->l:Ljava/util/ArrayList;

    iput-object p11, p0, Lfg$f;->m:Ljava/lang/Object;

    iput-object p12, p0, Lfg$f;->n:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfg$f;->c:Lhg;

    iget-object v1, p0, Lfg$f;->d:Lq5;

    iget-object v2, p0, Lfg$f;->e:Ljava/lang/Object;

    iget-object v3, p0, Lfg$f;->f:Lfg$h;

    invoke-static {v0, v1, v2, v3}, Lfg;->h(Lhg;Lq5;Ljava/lang/Object;Lfg$h;)Lq5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfg$f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lq5;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lfg$f;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lfg$f;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lfg$f;->i:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lfg$f;->j:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lfg$f;->k:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lfg;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLq5;Z)V

    .line 5
    iget-object v1, p0, Lfg$f;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lfg$f;->c:Lhg;

    iget-object v3, p0, Lfg$f;->l:Ljava/util/ArrayList;

    iget-object v4, p0, Lfg$f;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lhg;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lfg$f;->f:Lfg$h;

    iget-object v2, p0, Lfg$f;->m:Ljava/lang/Object;

    iget-boolean v3, p0, Lfg$f;->k:Z

    invoke-static {v0, v1, v2, v3}, Lfg;->t(Lq5;Lfg$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lfg$f;->c:Lhg;

    iget-object p0, p0, Lfg$f;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p0}, Lhg;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
