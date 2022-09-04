.class public Lfg$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg;->m(Lhg;Landroid/view/ViewGroup;Landroid/view/View;Lq5;Lfg$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Z

.field public final synthetic f:Lq5;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lhg;

.field public final synthetic i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLq5;Landroid/view/View;Lhg;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg$e;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lfg$e;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lfg$e;->e:Z

    iput-object p4, p0, Lfg$e;->f:Lq5;

    iput-object p5, p0, Lfg$e;->g:Landroid/view/View;

    iput-object p6, p0, Lfg$e;->h:Lhg;

    iput-object p7, p0, Lfg$e;->i:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfg$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lfg$e;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lfg$e;->e:Z

    iget-object v3, p0, Lfg$e;->f:Lq5;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lfg;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLq5;Z)V

    .line 2
    iget-object v0, p0, Lfg$e;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lfg$e;->h:Lhg;

    iget-object p0, p0, Lfg$e;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p0}, Lhg;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
