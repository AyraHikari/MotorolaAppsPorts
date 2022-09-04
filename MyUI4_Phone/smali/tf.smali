.class public abstract Ltf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf$k;,
        Ltf$m;,
        Ltf$q;,
        Ltf$p;,
        Ltf$o;,
        Ltf$l;,
        Ltf$n;
    }
.end annotation


# static fields
.field public static O:Z = false

.field public static P:Z = true


# instance fields
.field public A:Lx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx<",
            "La0;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ltf$m;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgf;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltf$q;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lwf;

.field public N:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltf$o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ldg;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrf;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Lr;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltf$n;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "Lga;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lfg$g;

.field public final o:Lsf;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxf;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Lmf;

.field public t:Landroidx/fragment/app/Fragment;

.field public u:Landroidx/fragment/app/Fragment;

.field public v:Lpf;

.field public w:Lpf;

.field public x:Llg;

.field public y:Llg;

.field public z:Lx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltf;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ldg;

    invoke-direct {v0}, Ldg;-><init>()V

    iput-object v0, p0, Ltf;->c:Ldg;

    .line 4
    new-instance v0, Lrf;

    invoke-direct {v0, p0}, Lrf;-><init>(Ltf;)V

    iput-object v0, p0, Ltf;->f:Lrf;

    .line 5
    new-instance v0, Ltf$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltf$c;-><init>(Ltf;Z)V

    iput-object v0, p0, Ltf;->h:Lr;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ltf;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltf;->j:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltf;->k:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltf;->m:Ljava/util/Map;

    .line 13
    new-instance v0, Ltf$d;

    invoke-direct {v0, p0}, Ltf$d;-><init>(Ltf;)V

    iput-object v0, p0, Ltf;->n:Lfg$g;

    .line 14
    new-instance v0, Lsf;

    invoke-direct {v0, p0}, Lsf;-><init>(Ltf;)V

    iput-object v0, p0, Ltf;->o:Lsf;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltf;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Ltf;->q:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ltf;->v:Lpf;

    .line 18
    new-instance v1, Ltf$e;

    invoke-direct {v1, p0}, Ltf$e;-><init>(Ltf;)V

    iput-object v1, p0, Ltf;->w:Lpf;

    .line 19
    iput-object v0, p0, Ltf;->x:Llg;

    .line 20
    new-instance v0, Ltf$f;

    invoke-direct {v0, p0}, Ltf$f;-><init>(Ltf;)V

    iput-object v0, p0, Ltf;->y:Llg;

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltf;->C:Ljava/util/ArrayDeque;

    .line 22
    new-instance v0, Ltf$g;

    invoke-direct {v0, p0}, Ltf$g;-><init>(Ltf;)V

    iput-object v0, p0, Ltf;->N:Ljava/lang/Runnable;

    return-void
.end method

.method public static B0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget v0, Lef;->fragment_container_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H0(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Ltf;->O:Z

    if-nez v0, :cond_1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Ltf;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Ltf;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Ltf;)Ldg;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->c:Ldg;

    return-object p0
.end method

.method public static d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lgf;->y(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Lgf;->D(Z)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Lgf;->y(I)V

    .line 6
    invoke-virtual {v0}, Lgf;->C()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static j1(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltf;->E:Z

    .line 2
    iput-boolean v0, p0, Ltf;->F:Z

    .line 3
    iget-object v1, p0, Ltf;->M:Lwf;

    invoke-virtual {v1, v0}, Lwf;->n(Z)V

    .line 4
    invoke-virtual {p0, v0}, Ltf;->T(I)V

    return-void
.end method

.method public A0()Llg;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf;->x:Llg;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ltf;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->u:Ltf;

    invoke-virtual {p0}, Ltf;->A0()Llg;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, Ltf;->y:Llg;

    return-object p0
.end method

.method public B(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0}, Ldg;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->V2(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Ltf;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0}, Ldg;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->W2(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public C0(Landroidx/fragment/app/Fragment;)Lph;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->M:Lwf;

    invoke-virtual {p0, p1}, Lwf;->k(Landroidx/fragment/app/Fragment;)Lph;

    move-result-object p0

    return-object p0
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltf;->E:Z

    .line 2
    iput-boolean v0, p0, Ltf;->F:Z

    .line 3
    iget-object v1, p0, Ltf;->M:Lwf;

    invoke-virtual {v1, v0}, Lwf;->n(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ltf;->T(I)V

    return-void
.end method

.method public D0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ltf;->b0(Z)Z

    .line 2
    iget-object v0, p0, Ltf;->h:Lr;

    invoke-virtual {v0}, Lr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltf;->Y0()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ltf;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    :goto_0
    return-void
.end method

.method public E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Ltf;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Ltf;->c:Ldg;

    invoke-virtual {v3}, Ldg;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p0, v5}, Ltf;->J0(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->Y2(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Ltf;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 7
    :goto_1
    iget-object p1, p0, Ltf;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 8
    iget-object p1, p0, Ltf;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y2()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_6
    iput-object v0, p0, Ltf;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public E0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 5
    invoke-virtual {p0, p1}, Ltf;->q1(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltf;->G:Z

    .line 2
    invoke-virtual {p0, v0}, Ltf;->b0(Z)Z

    .line 3
    invoke-virtual {p0}, Ltf;->Y()V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Ltf;->T(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltf;->r:Lqf;

    .line 6
    iput-object v0, p0, Ltf;->s:Lmf;

    .line 7
    iput-object v0, p0, Ltf;->t:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v1, p0, Ltf;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Ltf;->h:Lr;

    invoke-virtual {v1}, Lr;->d()V

    .line 10
    iput-object v0, p0, Ltf;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 11
    :cond_0
    iget-object v0, p0, Ltf;->z:Lx;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lx;->c()V

    .line 13
    iget-object v0, p0, Ltf;->A:Lx;

    invoke-virtual {v0}, Lx;->c()V

    .line 14
    iget-object p0, p0, Ltf;->B:Lx;

    invoke-virtual {p0}, Lx;->c()V

    :cond_1
    return-void
.end method

.method public F0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ltf;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltf;->D:Z

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ltf;->T(I)V

    return-void
.end method

.method public G0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltf;->G:Z

    return p0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0}, Ldg;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e3()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0}, Ldg;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f3(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->G:Z

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0}, Ltf;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf;

    .line 2
    invoke-interface {v1, p0, p1}, Lxf;->a(Ltf;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f2()Z

    move-result p0

    return p0
.end method

.method public K(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Ltf;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0}, Ldg;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->g3(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public K0(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->u:Ltf;

    .line 2
    invoke-virtual {v1}, Ltf;->z0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Ltf;->t:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Ltf;->K0(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Ltf;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0}, Ldg;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->h3(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public L0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ltf;->q:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltf;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l3()V

    :cond_0
    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf;->E:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ltf;->F:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ltf;->T(I)V

    return-void
.end method

.method public N0(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf;->B:Lx;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltf$m;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Ltf$m;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Ltf;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ltf;->B:Lx;

    invoke-virtual {p0, p2}, Lx;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Ltf;->r:Lqf;

    invoke-virtual {p0, p1, p2, p3}, Lqf;->n(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0}, Ldg;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->j3(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltf;->z:Lx;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ltf$m;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Ltf$m;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Ltf;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 4
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object p0, p0, Ltf;->z:Lx;

    invoke-virtual {p0, p2}, Lx;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Ltf;->r:Lqf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqf;->q(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public P(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Ltf;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltf;->c:Ldg;

    invoke-virtual {v0}, Ldg;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Ltf;->J0(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->k3(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final P0(Lr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr5;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lr5;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u3()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v1, Landroidx/fragment/app/Fragment;->P:F

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltf;->u1()V

    .line 2
    iget-object v0, p0, Ltf;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Ltf;->M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public Q0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltf;->c:Ldg;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ltf;->q:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ltf;->S0(Landroidx/fragment/app/Fragment;)V

    .line 5
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 7
    iget v1, p1, Landroidx/fragment/app/Fragment;->P:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :cond_2
    iput v2, p1, Landroidx/fragment/app/Fragment;->P:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    .line 11
    iget-object v0, p0, Ltf;->r:Lqf;

    .line 12
    invoke-virtual {v0}, Lqf;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Z

    move-result v2

    .line 13
    invoke-static {v0, p1, v1, v2}, Llf;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Llf$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, v0, Llf$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, v0, Llf$d;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, Llf$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 18
    :cond_4
    :goto_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0, p1}, Ltf;->v(Landroidx/fragment/app/Fragment;)V

    :cond_5
    return-void
.end method

.method public R()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltf;->E:Z

    .line 2
    iput-boolean v0, p0, Ltf;->F:Z

    .line 3
    iget-object v1, p0, Ltf;->M:Lwf;

    invoke-virtual {v1, v0}, Lwf;->n(Z)V

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Ltf;->T(I)V

    return-void
.end method

.method public R0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf;->r:Lqf;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Ltf;->q:I

    if-ne p1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Ltf;->q:I

    .line 5
    sget-boolean p1, Ltf;->P:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Ltf;->c:Ldg;

    invoke-virtual {p1}, Ldg;->r()V

    goto :goto_4

    .line 7
    :cond_3
    iget-object p1, p0, Ltf;->c:Ldg;

    invoke-virtual {p1}, Ldg;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p0, v0}, Ltf;->Q0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Ltf;->c:Ldg;

    invoke-virtual {p1}, Ldg;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg;

    .line 10
    invoke-virtual {v0}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 11
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->N:Z

    if-nez v2, :cond_6

    .line 12
    invoke-virtual {p0, v1}, Ltf;->Q0(Landroidx/fragment/app/Fragment;)V

    .line 13
    :cond_6
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->e2()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    move v1, p2

    :goto_3
    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Ltf;->c:Ldg;

    invoke-virtual {v1, v0}, Ldg;->q(Lbg;)V

    goto :goto_2

    .line 15
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ltf;->s1()V

    .line 16
    iget-boolean p1, p0, Ltf;->D:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Ltf;->r:Lqf;

    if-eqz p1, :cond_9

    iget v0, p0, Ltf;->q:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 17
    invoke-virtual {p1}, Lqf;->r()V

    .line 18
    iput-boolean p2, p0, Ltf;->D:Z

    :cond_9
    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltf;->E:Z

    .line 2
    iput-boolean v0, p0, Ltf;->F:Z

    .line 3
    iget-object v1, p0, Ltf;->M:Lwf;

    invoke-virtual {v1, v0}, Lwf;->n(Z)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Ltf;->T(I)V

    return-void
.end method

.method public S0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget v0, p0, Ltf;->q:I

    invoke-virtual {p0, p1, v0}, Ltf;->T0(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final T(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ltf;->b:Z

    .line 2
    iget-object v2, p0, Ltf;->c:Ldg;

    invoke-virtual {v2, p1}, Ldg;->d(I)V

    .line 3
    invoke-virtual {p0, p1, v1}, Ltf;->R0(IZ)V

    .line 4
    sget-boolean p1, Ltf;->P:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ltf;->s()Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg;

    .line 7
    invoke-virtual {v2}, Lkg;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v1, p0, Ltf;->b:Z

    .line 9
    invoke-virtual {p0, v0}, Ltf;->b0(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iput-boolean v1, p0, Ltf;->b:Z

    .line 11
    throw p1
.end method

.method public T0(Landroidx/fragment/app/Fragment;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltf;->c:Ldg;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldg;->m(Ljava/lang/String;)Lbg;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbg;

    iget-object v2, p0, Ltf;->o:Lsf;

    iget-object v3, p0, Ltf;->c:Ldg;

    invoke-direct {v0, v2, v3, p1}, Lbg;-><init>(Lsf;Ldg;Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lbg;->u(I)V

    .line 4
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->p:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v2, :cond_1

    iget v2, p1, Landroidx/fragment/app/Fragment;->c:I

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lbg;->d()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 7
    iget v2, p1, Landroidx/fragment/app/Fragment;->c:I

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-gt v2, p2, :cond_a

    if-ge v2, p2, :cond_2

    .line 8
    iget-object v2, p0, Ltf;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ltf;->n(Landroidx/fragment/app/Fragment;)V

    .line 10
    :cond_2
    iget p0, p1, Landroidx/fragment/app/Fragment;->c:I

    if-eq p0, v5, :cond_3

    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_5

    if-eq p0, v3, :cond_7

    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_9

    goto/16 :goto_1

    :cond_3
    if-le p2, v5, :cond_4

    .line 11
    invoke-virtual {v0}, Lbg;->c()V

    :cond_4
    if-lez p2, :cond_5

    .line 12
    invoke-virtual {v0}, Lbg;->e()V

    :cond_5
    if-le p2, v5, :cond_6

    .line 13
    invoke-virtual {v0}, Lbg;->j()V

    :cond_6
    if-le p2, v1, :cond_7

    .line 14
    invoke-virtual {v0}, Lbg;->f()V

    :cond_7
    if-le p2, v3, :cond_8

    .line 15
    invoke-virtual {v0}, Lbg;->a()V

    :cond_8
    if-le p2, v7, :cond_9

    .line 16
    invoke-virtual {v0}, Lbg;->v()V

    :cond_9
    if-le p2, v6, :cond_18

    .line 17
    invoke-virtual {v0}, Lbg;->p()V

    goto/16 :goto_1

    :cond_a
    if-le v2, p2, :cond_18

    if-eqz v2, :cond_16

    if-eq v2, v1, :cond_14

    if-eq v2, v3, :cond_f

    if-eq v2, v7, :cond_d

    if-eq v2, v6, :cond_c

    const/4 v8, 0x7

    if-eq v2, v8, :cond_b

    goto/16 :goto_1

    :cond_b
    if-ge p2, v8, :cond_c

    .line 18
    invoke-virtual {v0}, Lbg;->n()V

    :cond_c
    if-ge p2, v6, :cond_d

    .line 19
    invoke-virtual {v0}, Lbg;->w()V

    :cond_d
    if-ge p2, v7, :cond_f

    .line 20
    invoke-static {v4}, Ltf;->H0(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    :cond_e
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 23
    iget-object v2, p0, Ltf;->r:Lqf;

    invoke-virtual {v2, p1}, Lqf;->o(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-nez v2, :cond_f

    .line 24
    invoke-virtual {v0}, Lbg;->t()V

    :cond_f
    if-ge p2, v3, :cond_14

    const/4 v2, 0x0

    .line 25
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v6, :cond_13

    iget-object v7, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v7, :cond_13

    .line 26
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 27
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i2()Z

    move-result v6

    if-nez v6, :cond_13

    .line 29
    iget v6, p0, Ltf;->q:I

    const/4 v7, 0x0

    if-le v6, v5, :cond_10

    iget-boolean v5, p0, Ltf;->G:Z

    if-nez v5, :cond_10

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_10

    iget v5, p1, Landroidx/fragment/app/Fragment;->P:F

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_10

    .line 31
    iget-object v2, p0, Ltf;->r:Lqf;

    invoke-virtual {v2}, Lqf;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Z

    move-result v6

    .line 33
    invoke-static {v2, p1, v5, v6}, Llf;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Llf$d;

    move-result-object v2

    .line 34
    :cond_10
    iput v7, p1, Landroidx/fragment/app/Fragment;->P:F

    .line 35
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 36
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v2, :cond_11

    .line 37
    iget-object v7, p0, Ltf;->n:Lfg$g;

    invoke-static {p1, v2, v7}, Llf;->a(Landroidx/fragment/app/Fragment;Llf$d;Lfg$g;)V

    .line 38
    :cond_11
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    invoke-static {v3}, Ltf;->H0(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    :cond_12
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eq v5, v2, :cond_13

    return-void

    .line 42
    :cond_13
    iget-object v2, p0, Ltf;->m:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    .line 43
    invoke-virtual {v0}, Lbg;->h()V

    :cond_14
    if-ge p2, v1, :cond_16

    .line 44
    iget-object p0, p0, Ltf;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_15

    goto :goto_0

    .line 45
    :cond_15
    invoke-virtual {v0}, Lbg;->g()V

    :cond_16
    move v1, p2

    :goto_0
    if-gez v1, :cond_17

    .line 46
    invoke-virtual {v0}, Lbg;->i()V

    :cond_17
    move p2, v1

    .line 47
    :cond_18
    :goto_1
    iget p0, p1, Landroidx/fragment/app/Fragment;->c:I

    if-eq p0, p2, :cond_1a

    .line 48
    invoke-static {v4}, Ltf;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveToState: Fragment state for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not updated inline; expected state "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " found "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroidx/fragment/app/Fragment;->c:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    :cond_19
    iput p2, p1, Landroidx/fragment/app/Fragment;->c:I

    :cond_1a
    return-void
.end method

.method public U()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltf;->F:Z

    .line 2
    iget-object v1, p0, Ltf;->M:Lwf;

    invoke-virtual {v1, v0}, Lwf;->n(Z)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Ltf;->T(I)V

    return-void
.end method

.method public U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf;->r:Lqf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltf;->E:Z

    .line 3
    iput-boolean v0, p0, Ltf;->F:Z

    .line 4
    iget-object v1, p0, Ltf;->M:Lwf;

    invoke-virtual {v1, v0}, Lwf;->n(Z)V

    .line 5
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0}, Ldg;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l2()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ltf;->T(I)V

    return-void
.end method

.method public V0(Lnf;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0}, Ldg;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg;

    .line 2
    invoke-virtual {v0}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    iget v2, v1, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iput-object p1, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Lbg;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltf;->H:Z

    .line 3
    invoke-virtual {p0}, Ltf;->s1()V

    :cond_0
    return-void
.end method

.method public W0(Lbg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Ltf;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltf;->H:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->K:Z

    .line 6
    sget-boolean v1, Ltf;->P:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lbg;->m()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Ltf;->S0(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltf;->c:Ldg;

    invoke-virtual {v1, p1, p2, p3, p4}, Ldg;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ltf;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    iget-object v2, p0, Ltf;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 8
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 10
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Ltf;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_1

    .line 15
    iget-object v2, p0, Ltf;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf;

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 17
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 19
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lgf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0, p3}, Lgf;->A(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltf;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Ltf;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 25
    :try_start_0
    iget-object v0, p0, Ltf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    .line 27
    iget-object v1, p0, Ltf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf$o;

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 29
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 31
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 33
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 35
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 37
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Ltf;->r:Lqf;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 40
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Ltf;->s:Lmf;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 42
    iget-object p2, p0, Ltf;->t:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 44
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Ltf;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 46
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 47
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget p2, p0, Ltf;->q:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 49
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget-boolean p2, p0, Ltf;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    iget-boolean p2, p0, Ltf;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-boolean p2, p0, Ltf;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 55
    iget-boolean p2, p0, Ltf;->D:Z

    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    iget-boolean p0, p0, Ltf;->D:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public X0(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Ltf$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Ltf$p;-><init>(Ltf;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ltf;->Z(Ltf$o;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y()V
    .locals 2

    .line 1
    sget-boolean v0, Ltf;->P:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltf;->s()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    .line 4
    invoke-virtual {v0}, Lkg;->j()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltf;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ltf;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0, v1}, Ltf;->n(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-virtual {p0, v1}, Ltf;->S0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public Y0()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Ltf;->Z0(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public Z(Ltf$o;Z)V
    .locals 2

    if-nez p2, :cond_2

    .line 1
    iget-object v0, p0, Ltf;->r:Lqf;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p0, p0, Ltf;->G:Z

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ltf;->p()V

    .line 6
    :cond_2
    iget-object v0, p0, Ltf;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ltf;->r:Lqf;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    iget-object p2, p0, Ltf;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Ltf;->m1()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Z0(Ljava/lang/String;II)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltf;->b0(Z)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltf;->a0(Z)V

    .line 3
    iget-object v1, p0, Ltf;->u:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ltf;->Y0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v3, p0, Ltf;->I:Ljava/util/ArrayList;

    iget-object v4, p0, Ltf;->J:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Ltf;->a1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-boolean v0, p0, Ltf;->b:Z

    .line 8
    :try_start_0
    iget-object p2, p0, Ltf;->I:Ljava/util/ArrayList;

    iget-object p3, p0, Ltf;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Ltf;->f1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Ltf;->q()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ltf;->q()V

    .line 10
    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltf;->u1()V

    .line 12
    invoke-virtual {p0}, Ltf;->W()V

    .line 13
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0}, Ldg;->b()V

    return p1
.end method

.method public final a0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltf;->b:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Ltf;->r:Lqf;

    if-nez v0, :cond_1

    .line 3
    iget-boolean p0, p0, Ltf;->G:Z

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ltf;->r:Lqf;

    invoke-virtual {v1}, Lqf;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ltf;->p()V

    .line 8
    :cond_2
    iget-object p1, p0, Ltf;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltf;->I:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltf;->J:Ljava/util/ArrayList;

    :cond_3
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ltf;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0, v0}, Ltf;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-boolean p1, p0, Ltf;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Ltf;->b:Z

    .line 14
    throw v0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Ltf;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_4

    .line 5
    :cond_4
    :goto_0
    iget-object v0, p0, Ltf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    .line 6
    iget-object v3, p0, Ltf;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf;

    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {v3}, Lgf;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    .line 8
    iget v3, v3, Lgf;->t:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    .line 9
    iget-object p5, p0, Ltf;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lgf;

    if-eqz p3, :cond_a

    .line 10
    invoke-virtual {p5}, Lgf;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Lgf;->t:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    move p3, v0

    .line 11
    :goto_4
    iget-object p4, p0, Ltf;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_c

    return v1

    .line 12
    :cond_c
    iget-object p4, p0, Ltf;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_5
    if-le p4, p3, :cond_d

    .line 13
    iget-object p5, p0, Ltf;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public b0(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltf;->a0(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltf;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Ltf;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Ltf;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean p1, p0, Ltf;->b:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Ltf;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Ltf;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Ltf;->f1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Ltf;->q()V

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ltf;->q()V

    .line 6
    throw p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltf;->u1()V

    .line 8
    invoke-virtual {p0}, Ltf;->W()V

    .line 9
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0}, Ldg;->b()V

    return v0
.end method

.method public final b1(Ljava/util/ArrayList;Ljava/util/ArrayList;IILr5;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lr5<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf;

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3
    invoke-virtual {v2}, Lgf;->J()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 4
    invoke-virtual {v2, p1, v4, p4}, Lgf;->H(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    .line 5
    iget-object v4, p0, Ltf;->L:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ltf;->L:Ljava/util/ArrayList;

    .line 7
    :cond_1
    new-instance v4, Ltf$q;

    invoke-direct {v4, v2, v3}, Ltf$q;-><init>(Lgf;Z)V

    .line 8
    iget-object v6, p0, Ltf;->L:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2, v4}, Lgf;->L(Landroidx/fragment/app/Fragment$g;)V

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2}, Lgf;->C()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2, v5}, Lgf;->D(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    :cond_3
    invoke-virtual {p0, p5}, Ltf;->d(Lr5;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public c0(Ltf$o;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Ltf;->r:Lqf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltf;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Ltf;->a0(Z)V

    .line 3
    iget-object p2, p0, Ltf;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Ltf;->J:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Ltf$o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltf;->b:Z

    .line 5
    :try_start_0
    iget-object p1, p0, Ltf;->I:Ljava/util/ArrayList;

    iget-object p2, p0, Ltf;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ltf;->f1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Ltf;->q()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ltf;->q()V

    .line 7
    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltf;->u1()V

    .line 9
    invoke-virtual {p0}, Ltf;->W()V

    .line 10
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0}, Ldg;->b()V

    return-void
.end method

.method public c1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-ne v0, p0, :cond_0

    .line 2
    iget-object p0, p3, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not currently in the FragmentManager"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltf;->t1(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltf;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Ltf;->c:Ldg;

    invoke-virtual {v1}, Ldg;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    iget v3, v2, Landroidx/fragment/app/Fragment;->c:I

    if-ge v3, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2, v0}, Ltf;->T0(Landroidx/fragment/app/Fragment;I)V

    .line 6
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Lr5;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d1(Landroidx/fragment/app/Fragment;Lga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ltf;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p2, p1, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ltf;->x(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {p0, p1}, Ltf;->S0(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public e(Lgf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltf;->d:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object p0, p0, Ltf;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    .line 1
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    iget-boolean v2, v0, Leg;->p:Z

    .line 2
    iget-object v0, v6, Ltf;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Ltf;->K:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v0, v6, Ltf;->K:Ljava/util/ArrayList;

    iget-object v1, v6, Ltf;->c:Ldg;

    invoke-virtual {v1}, Ldg;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Ltf;->z0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v16, v1

    move v7, v4

    :goto_1
    const/4 v14, 0x1

    if-ge v7, v3, :cond_4

    .line 7
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgf;

    .line 8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    .line 9
    iget-object v9, v6, Ltf;->K:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v0}, Lgf;->E(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    .line 10
    :cond_1
    iget-object v9, v6, Ltf;->K:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v0}, Lgf;->M(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    if-nez v16, :cond_3

    .line 11
    iget-boolean v8, v8, Leg;->g:Z

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v16, v1

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v16, v14

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, v6, Ltf;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v2, :cond_8

    .line 13
    iget v0, v6, Ltf;->q:I

    if-lt v0, v14, :cond_8

    .line 14
    sget-boolean v0, Ltf;->P:Z

    if-eqz v0, :cond_7

    move v0, v4

    :goto_5
    if-ge v0, v3, :cond_8

    .line 15
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf;

    .line 16
    iget-object v1, v1, Leg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leg$a;

    .line 17
    iget-object v7, v7, Leg$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_5

    .line 18
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v6, v7}, Ltf;->w(Landroidx/fragment/app/Fragment;)Lbg;

    move-result-object v7

    .line 20
    iget-object v8, v6, Ltf;->c:Ldg;

    invoke-virtual {v8, v7}, Ldg;->p(Lbg;)V

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 21
    :cond_7
    iget-object v0, v6, Ltf;->r:Lqf;

    invoke-virtual {v0}, Lqf;->f()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Ltf;->s:Lmf;

    const/4 v13, 0x0

    iget-object v0, v6, Ltf;->n:Lfg$g;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move v1, v14

    move-object v14, v0

    invoke-static/range {v7 .. v14}, Lfg;->C(Landroid/content/Context;Lmf;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLfg$g;)V

    goto :goto_7

    :cond_8
    move v1, v14

    .line 22
    :goto_7
    invoke-static/range {p1 .. p4}, Ltf;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 23
    sget-boolean v0, Ltf;->P:Z

    if-eqz v0, :cond_f

    add-int/lit8 v0, v3, -0x1

    .line 24
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v4

    :goto_8
    if-ge v2, v3, :cond_d

    .line 25
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgf;

    if-eqz v0, :cond_a

    .line 26
    iget-object v8, v7, Leg;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_9
    if-ltz v8, :cond_c

    .line 27
    iget-object v9, v7, Leg;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg$a;

    .line 28
    iget-object v9, v9, Leg$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_9

    .line 29
    invoke-virtual {v6, v9}, Ltf;->w(Landroidx/fragment/app/Fragment;)Lbg;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Lbg;->m()V

    :cond_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    .line 31
    :cond_a
    iget-object v7, v7, Leg;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leg$a;

    .line 32
    iget-object v8, v8, Leg$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_b

    .line 33
    invoke-virtual {v6, v8}, Ltf;->w(Landroidx/fragment/app/Fragment;)Lbg;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lbg;->m()V

    goto :goto_a

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 35
    :cond_d
    iget v2, v6, Ltf;->q:I

    invoke-virtual {v6, v2, v1}, Ltf;->R0(IZ)V

    .line 36
    invoke-virtual {v6, v15, v4, v3}, Ltf;->t(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg;

    .line 38
    invoke-virtual {v2, v0}, Lkg;->r(Z)V

    .line 39
    invoke-virtual {v2}, Lkg;->p()V

    .line 40
    invoke-virtual {v2}, Lkg;->g()V

    goto :goto_b

    :cond_e
    move v0, v3

    move-object v3, v5

    goto/16 :goto_e

    :cond_f
    if-eqz v2, :cond_10

    .line 41
    new-instance v7, Lr5;

    invoke-direct {v7}, Lr5;-><init>()V

    .line 42
    invoke-virtual {v6, v7}, Ltf;->d(Lr5;)V

    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v13, v3

    move/from16 v3, p3

    move v12, v4

    move/from16 v4, p4

    move-object v11, v5

    move-object v5, v7

    .line 43
    invoke-virtual/range {v0 .. v5}, Ltf;->b1(Ljava/util/ArrayList;Ljava/util/ArrayList;IILr5;)I

    move-result v0

    .line 44
    invoke-virtual {v6, v7}, Ltf;->P0(Lr5;)V

    goto :goto_c

    :cond_10
    move v14, v1

    move v8, v2

    move v13, v3

    move v12, v4

    move-object v11, v5

    move v0, v13

    :goto_c
    if-eq v0, v12, :cond_12

    if-eqz v8, :cond_12

    .line 45
    iget v1, v6, Ltf;->q:I

    if-lt v1, v14, :cond_11

    .line 46
    iget-object v1, v6, Ltf;->r:Lqf;

    invoke-virtual {v1}, Lqf;->f()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Ltf;->s:Lmf;

    const/4 v1, 0x1

    iget-object v2, v6, Ltf;->n:Lfg$g;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v3, v11

    move/from16 v11, p3

    move v12, v0

    move v0, v13

    move v13, v1

    move v1, v14

    move-object v14, v2

    invoke-static/range {v7 .. v14}, Lfg;->C(Landroid/content/Context;Lmf;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLfg$g;)V

    goto :goto_d

    :cond_11
    move-object v3, v11

    move v0, v13

    move v1, v14

    .line 47
    :goto_d
    iget v2, v6, Ltf;->q:I

    invoke-virtual {v6, v2, v1}, Ltf;->R0(IZ)V

    goto :goto_e

    :cond_12
    move-object v3, v11

    move v0, v13

    :goto_e
    move/from16 v1, p3

    :goto_f
    if-ge v1, v0, :cond_14

    .line 48
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf;

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 50
    iget v4, v2, Lgf;->t:I

    if-ltz v4, :cond_13

    const/4 v4, -0x1

    .line 51
    iput v4, v2, Lgf;->t:I

    .line 52
    :cond_13
    invoke-virtual {v2}, Lgf;->K()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_14
    if-eqz v16, :cond_15

    .line 53
    invoke-virtual/range {p0 .. p0}, Ltf;->h1()V

    :cond_15
    return-void
.end method

.method public e1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e2()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Ltf;->c:Ldg;

    invoke-virtual {v0, p1}, Ldg;->s(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {p0, p1}, Ltf;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Ltf;->D:Z

    .line 8
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 9
    invoke-virtual {p0, p1}, Ltf;->q1(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Lga;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltf;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Ltf;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ltf;->b0(Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ltf;->l0()V

    return v0
.end method

.method public final f1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Ltf;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf;

    iget-boolean v3, v3, Leg;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v2, v1}, Ltf;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf;

    iget-boolean v3, v3, Leg;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Ltf;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, v2, v0}, Ltf;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Landroidx/fragment/app/Fragment;)Lbg;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ltf;->w(Landroidx/fragment/app/Fragment;)Lbg;

    move-result-object v0

    .line 3
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->u:Ltf;

    .line 4
    iget-object v1, p0, Ltf;->c:Ldg;

    invoke-virtual {v1, v0}, Ldg;->p(Lbg;)V

    .line 5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Ltf;->c:Ldg;

    invoke-virtual {v1, p1}, Ldg;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 8
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-nez v2, :cond_1

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Ltf;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ltf;->D:Z

    :cond_2
    return-object v0
.end method

.method public final g0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    .line 2
    iget-object v3, p0, Ltf;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltf$q;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v5, v3, Ltf$q;->a:Z

    if-nez v5, :cond_1

    .line 4
    iget-object v5, v3, Ltf$q;->b:Lgf;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v4, p0, Ltf;->L:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {v3}, Ltf$q;->c()V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v3}, Ltf$q;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Ltf$q;->b:Lgf;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Lgf;->H(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    :cond_2
    iget-object v5, p0, Ltf;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_3

    .line 11
    iget-boolean v5, v3, Ltf$q;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Ltf$q;->b:Lgf;

    .line 12
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3}, Ltf$q;->c()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v3}, Ltf$q;->d()V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public g1(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->M:Lwf;

    invoke-virtual {p0, p1}, Lwf;->m(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public h(Lxf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0, p1}, Ldg;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltf;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ltf;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf$n;

    invoke-interface {v1}, Ltf$n;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->M:Lwf;

    invoke-virtual {p0, p1}, Lwf;->e(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public i0(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0, p1}, Ldg;->g(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public i1(Landroid/os/Parcelable;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Lvf;

    .line 2
    iget-object v0, p1, Lvf;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ltf;->c:Ldg;

    invoke-virtual {v0}, Ldg;->t()V

    .line 4
    iget-object v0, p1, Lvf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "): "

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lag;

    if-eqz v9, :cond_2

    .line 5
    iget-object v1, p0, Ltf;->M:Lwf;

    iget-object v4, v9, Lag;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lwf;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {v3}, Ltf;->H0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreSaveState: re-attaching retained "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :cond_3
    new-instance v4, Lbg;

    iget-object v5, p0, Ltf;->o:Lsf;

    iget-object v6, p0, Ltf;->c:Ldg;

    invoke-direct {v4, v5, v6, v1, v9}, Lbg;-><init>(Lsf;Ldg;Landroidx/fragment/app/Fragment;Lag;)V

    goto :goto_1

    .line 9
    :cond_4
    new-instance v1, Lbg;

    iget-object v5, p0, Ltf;->o:Lsf;

    iget-object v6, p0, Ltf;->c:Ldg;

    iget-object v4, p0, Ltf;->r:Lqf;

    .line 10
    invoke-virtual {v4}, Lqf;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Ltf;->s0()Lpf;

    move-result-object v8

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lbg;-><init>(Lsf;Ldg;Ljava/lang/ClassLoader;Lpf;Lag;)V

    .line 12
    :goto_1
    invoke-virtual {v4}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 13
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->u:Ltf;

    .line 14
    invoke-static {v3}, Ltf;->H0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreSaveState: active ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    :cond_5
    iget-object v1, p0, Ltf;->r:Lqf;

    invoke-virtual {v1}, Lqf;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbg;->o(Ljava/lang/ClassLoader;)V

    .line 17
    iget-object v1, p0, Ltf;->c:Ldg;

    invoke-virtual {v1, v4}, Ldg;->p(Lbg;)V

    .line 18
    iget v1, p0, Ltf;->q:I

    invoke-virtual {v4, v1}, Lbg;->u(I)V

    goto/16 :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Ltf;->M:Lwf;

    invoke-virtual {v0}, Lwf;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    iget-object v4, p0, Ltf;->c:Ldg;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldg;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 21
    invoke-static {v3}, Ltf;->H0(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discarding retained Fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " that was not found in the set of active Fragments "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lvf;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    :cond_8
    iget-object v4, p0, Ltf;->M:Lwf;

    invoke-virtual {v4, v1}, Lwf;->m(Landroidx/fragment/app/Fragment;)V

    .line 24
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->u:Ltf;

    .line 25
    new-instance v4, Lbg;

    iget-object v5, p0, Ltf;->o:Lsf;

    iget-object v6, p0, Ltf;->c:Ldg;

    invoke-direct {v4, v5, v6, v1}, Lbg;-><init>(Lsf;Ldg;Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v4, v5}, Lbg;->u(I)V

    .line 27
    invoke-virtual {v4}, Lbg;->m()V

    .line 28
    iput-boolean v5, v1, Landroidx/fragment/app/Fragment;->o:Z

    .line 29
    invoke-virtual {v4}, Lbg;->m()V

    goto :goto_2

    .line 30
    :cond_9
    iget-object v0, p0, Ltf;->c:Ldg;

    iget-object v1, p1, Lvf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldg;->u(Ljava/util/List;)V

    .line 31
    iget-object v0, p1, Lvf;->e:[Lhf;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Ltf;->d:Ljava/util/ArrayList;

    move v0, v1

    .line 33
    :goto_3
    iget-object v4, p1, Lvf;->e:[Lhf;

    array-length v5, v4

    if-ge v0, v5, :cond_c

    .line 34
    aget-object v4, v4, v0

    invoke-virtual {v4, p0}, Lhf;->a(Ltf;)Lgf;

    move-result-object v4

    .line 35
    invoke-static {v3}, Ltf;->H0(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lgf;->t:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    new-instance v5, Ljg;

    const-string v6, "FragmentManager"

    invoke-direct {v5, v6}, Ljg;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    .line 39
    invoke-virtual {v4, v5, v6, v1}, Lgf;->B(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 40
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 41
    :cond_a
    iget-object v5, p0, Ltf;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ltf;->d:Ljava/util/ArrayList;

    .line 43
    :cond_c
    iget-object v0, p0, Ltf;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Lvf;->f:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    iget-object v0, p1, Lvf;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {p0, v0}, Ltf;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Ltf;->u:Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {p0, v0}, Ltf;->M(Landroidx/fragment/app/Fragment;)V

    .line 47
    :cond_d
    iget-object v0, p1, Lvf;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 48
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 49
    iget-object v2, p1, Lvf;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 50
    iget-object v3, p0, Ltf;->r:Lqf;

    invoke-virtual {v3}, Lqf;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 51
    iget-object v3, p0, Ltf;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 52
    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Lvf;->j:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltf;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method public j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0, p1}, Ldg;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public k(Lqf;Lmf;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf<",
            "*>;",
            "Lmf;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf;->r:Lqf;

    if-nez v0, :cond_9

    .line 2
    iput-object p1, p0, Ltf;->r:Lqf;

    .line 3
    iput-object p2, p0, Ltf;->s:Lmf;

    .line 4
    iput-object p3, p0, Ltf;->t:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Ltf$i;

    invoke-direct {p2, p0, p3}, Ltf$i;-><init>(Ltf;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p2}, Ltf;->h(Lxf;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lxf;

    if-eqz p2, :cond_1

    .line 7
    move-object p2, p1

    check-cast p2, Lxf;

    invoke-virtual {p0, p2}, Ltf;->h(Lxf;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p2, p0, Ltf;->t:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0}, Ltf;->u1()V

    .line 10
    :cond_2
    instance-of p2, p1, Ls;

    if-eqz p2, :cond_4

    .line 11
    move-object p2, p1

    check-cast p2, Ls;

    .line 12
    invoke-interface {p2}, Ls;->k()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Ltf;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    .line 13
    :cond_3
    iget-object v0, p0, Ltf;->g:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Ltf;->h:Lr;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lch;Lr;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 14
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->u:Ltf;

    invoke-virtual {p1, p3}, Ltf;->o0(Landroidx/fragment/app/Fragment;)Lwf;

    move-result-object p1

    iput-object p1, p0, Ltf;->M:Lwf;

    goto :goto_1

    .line 15
    :cond_5
    instance-of p2, p1, Lqh;

    if-eqz p2, :cond_6

    .line 16
    check-cast p1, Lqh;

    invoke-interface {p1}, Lqh;->E0()Lph;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lwf;->i(Lph;)Lwf;

    move-result-object p1

    iput-object p1, p0, Ltf;->M:Lwf;

    goto :goto_1

    .line 18
    :cond_6
    new-instance p1, Lwf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwf;-><init>(Z)V

    iput-object p1, p0, Ltf;->M:Lwf;

    .line 19
    :goto_1
    iget-object p1, p0, Ltf;->M:Lwf;

    invoke-virtual {p0}, Ltf;->M0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lwf;->n(Z)V

    .line 20
    iget-object p1, p0, Ltf;->c:Ldg;

    iget-object p2, p0, Ltf;->M:Lwf;

    invoke-virtual {p1, p2}, Ldg;->x(Lwf;)V

    .line 21
    iget-object p1, p0, Ltf;->r:Lqf;

    instance-of p2, p1, Lz;

    if-eqz p2, :cond_8

    .line 22
    check-cast p1, Lz;

    .line 23
    invoke-interface {p1}, Lz;->b0()Ly;

    move-result-object p1

    if-eqz p3, :cond_7

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    const-string p2, ""

    .line 25
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ld0;

    invoke-direct {v0}, Ld0;-><init>()V

    new-instance v1, Ltf$j;

    invoke-direct {v1, p0}, Ltf$j;-><init>(Ltf;)V

    invoke-virtual {p1, p3, v0, v1}, Ly;->i(Ljava/lang/String;Lb0;Lw;)Lx;

    move-result-object p3

    iput-object p3, p0, Ltf;->z:Lx;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ltf$k;

    invoke-direct {v0}, Ltf$k;-><init>()V

    new-instance v1, Ltf$a;

    invoke-direct {v1, p0}, Ltf$a;-><init>(Ltf;)V

    invoke-virtual {p1, p3, v0, v1}, Ly;->i(Ljava/lang/String;Lb0;Lw;)Lx;

    move-result-object p3

    iput-object p3, p0, Ltf;->A:Lx;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lc0;

    invoke-direct {p3}, Lc0;-><init>()V

    new-instance v0, Ltf$b;

    invoke-direct {v0, p0}, Ltf$b;-><init>(Ltf;)V

    invoke-virtual {p1, p2, p3, v0}, Ly;->i(Ljava/lang/String;Lb0;Lw;)Lx;

    move-result-object p1

    iput-object p1, p0, Ltf;->B:Lx;

    :cond_8
    return-void

    .line 29
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0, p1}, Ldg;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public k1()Landroid/os/Parcelable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltf;->l0()V

    .line 2
    invoke-virtual {p0}, Ltf;->Y()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ltf;->b0(Z)Z

    .line 4
    iput-boolean v0, p0, Ltf;->E:Z

    .line 5
    iget-object v1, p0, Ltf;->M:Lwf;

    invoke-virtual {v1, v0}, Lwf;->n(Z)V

    .line 6
    iget-object v0, p0, Ltf;->c:Ldg;

    invoke-virtual {v0}, Ldg;->v()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v2}, Ltf;->H0(I)Z

    move-result p0

    return-object v3

    .line 9
    :cond_0
    iget-object v1, p0, Ltf;->c:Ldg;

    invoke-virtual {v1}, Ldg;->w()Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    iget-object v4, p0, Ltf;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 12
    new-array v3, v4, [Lhf;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 13
    new-instance v6, Lhf;

    iget-object v7, p0, Ltf;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgf;

    invoke-direct {v6, v7}, Lhf;-><init>(Lgf;)V

    aput-object v6, v3, v5

    .line 14
    invoke-static {v2}, Ltf;->H0(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAllState: adding back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ltf;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance v2, Lvf;

    invoke-direct {v2}, Lvf;-><init>()V

    .line 18
    iput-object v0, v2, Lvf;->c:Ljava/util/ArrayList;

    .line 19
    iput-object v1, v2, Lvf;->d:Ljava/util/ArrayList;

    .line 20
    iput-object v3, v2, Lvf;->e:[Lhf;

    .line 21
    iget-object v0, p0, Ltf;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v2, Lvf;->f:I

    .line 22
    iget-object v0, p0, Ltf;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iput-object v0, v2, Lvf;->g:Ljava/lang/String;

    .line 24
    :cond_3
    iget-object v0, v2, Lvf;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Ltf;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v0, v2, Lvf;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Ltf;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ltf;->C:Ljava/util/ArrayDeque;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lvf;->j:Ljava/util/ArrayList;

    return-object v2
.end method

.method public l(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Ltf;->c:Ldg;

    invoke-virtual {v1, p1}, Ldg;->a(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ltf;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ltf;->D:Z

    :cond_2
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    sget-boolean v0, Ltf;->P:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltf;->s()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    .line 4
    invoke-virtual {v0}, Lkg;->k()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltf;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    :goto_1
    iget-object v0, p0, Ltf;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ltf;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf$q;

    invoke-virtual {v0}, Ltf$q;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public l1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$h;
    .locals 3

    .line 1
    iget-object v0, p0, Ltf;->c:Ldg;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldg;->m(Ljava/lang/String;)Lbg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lbg;->r()Landroidx/fragment/app/Fragment$h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not currently in the FragmentManager"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltf;->t1(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public m()Leg;
    .locals 1

    .line 1
    new-instance v0, Lgf;

    invoke-direct {v0, p0}, Lgf;-><init>(Ltf;)V

    return-object v0
.end method

.method public final m0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltf;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Ltf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v4, p0, Ltf;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf$o;

    invoke-interface {v4, p1, p2}, Ltf$o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ltf;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Ltf;->r:Lqf;

    invoke-virtual {p1}, Lqf;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ltf;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltf;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltf;->L:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltf;->L:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    iget-object v4, p0, Ltf;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    iget-object v1, p0, Ltf;->r:Lqf;

    invoke-virtual {v1}, Lqf;->h()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ltf;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Ltf;->r:Lqf;

    invoke-virtual {v1}, Lqf;->h()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ltf;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Ltf;->u1()V

    .line 8
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga;

    .line 3
    invoke-virtual {v2}, Lga;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    invoke-virtual {p0, p1}, Ltf;->x(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object p0, p0, Ltf;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public n0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n1(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltf;->r0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of p1, p0, Lnf;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lnf;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lnf;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltf;->c:Ldg;

    invoke-virtual {v0}, Ldg;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Ltf;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final o0(Landroidx/fragment/app/Fragment;)Lwf;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->M:Lwf;

    invoke-virtual {p0, p1}, Lwf;->h(Landroidx/fragment/app/Fragment;)Lwf;

    move-result-object p0

    return-object p0
.end method

.method public o1(Landroidx/fragment/app/Fragment;Lyg$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltf;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Lqf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->S:Lyg$c;

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltf;->M0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p0()Lmf;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->s:Lmf;

    return-object p0
.end method

.method public p1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltf;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Lqf;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ltf;->u:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Ltf;->u:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p0, v0}, Ltf;->M(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object p1, p0, Ltf;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Ltf;->M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltf;->b:Z

    .line 2
    iget-object v0, p0, Ltf;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p0, p0, Ltf;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public q0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ltf;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ltf;->t1(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public final q1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltf;->r0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s1()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H1()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 3
    sget v0, Lef;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Lef;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    sget v0, Lef;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I3(Z)V

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->z:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Ltf;->s:Lmf;

    invoke-virtual {v0}, Lmf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Ltf;->s:Lmf;

    iget p1, p1, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {p0, p1}, Lmf;->c(I)Landroid/view/View;

    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public r1(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 p0, 0x2

    .line 1
    invoke-static {p0}, Ltf;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 4
    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->O:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/Fragment;->O:Z

    :cond_1
    return-void
.end method

.method public final s()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Ltf;->c:Ldg;

    invoke-virtual {v1}, Ldg;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg;

    .line 3
    invoke-virtual {v2}, Lbg;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ltf;->A0()Llg;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lkg;->o(Landroid/view/ViewGroup;Llg;)Lkg;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s0()Lpf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf;->v:Lpf;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ltf;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->u:Ltf;

    invoke-virtual {p0}, Ltf;->s0()Lpf;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, Ltf;->w:Lpf;

    return-object p0
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf;->c:Ldg;

    invoke-virtual {v0}, Ldg;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg;

    .line 2
    invoke-virtual {p0, v1}, Ltf;->W0(Lbg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgf;",
            ">;II)",
            "Ljava/util/Set<",
            "Lkg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf;

    .line 3
    iget-object v1, v1, Leg;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg$a;

    .line 4
    iget-object v2, v2, Leg$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2, p0}, Lkg;->n(Landroid/view/ViewGroup;Ltf;)Lkg;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public t0()Ldg;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->c:Ldg;

    return-object p0
.end method

.method public final t1(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljg;

    invoke-direct {v0, v1}, Ljg;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Ltf;->r:Lqf;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v6, v5, v2, p0}, Lqf;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v6, v5, v2, v0}, Ltf;->X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ltf;->t:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p0, p0, Ltf;->t:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ltf;->r:Lqf;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p0, p0, Ltf;->r:Lqf;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lgf;ZZZ)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p4}, Lgf;->D(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lgf;->C()V

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 7
    iget p2, p0, Ltf;->q:I

    if-lt p2, v8, :cond_1

    .line 8
    iget-object p2, p0, Ltf;->r:Lqf;

    invoke-virtual {p2}, Lqf;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltf;->s:Lmf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Ltf;->n:Lfg$g;

    invoke-static/range {v0 .. v7}, Lfg;->C(Landroid/content/Context;Lmf;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLfg$g;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    iget p2, p0, Ltf;->q:I

    invoke-virtual {p0, p2, v8}, Ltf;->R0(IZ)V

    .line 10
    :cond_2
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0}, Ldg;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    .line 11
    iget-object p3, p2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz p3, :cond_3

    iget-boolean p3, p2, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz p3, :cond_3

    iget p3, p2, Landroidx/fragment/app/Fragment;->z:I

    .line 12
    invoke-virtual {p1, p3}, Lgf;->G(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    iget p3, p2, Landroidx/fragment/app/Fragment;->P:F

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_4

    .line 14
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    .line 15
    iput v0, p2, Landroidx/fragment/app/Fragment;->P:F

    goto :goto_1

    :cond_5
    const/high16 p3, -0x40800000    # -1.0f

    .line 16
    iput p3, p2, Landroidx/fragment/app/Fragment;->P:F

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p2, Landroidx/fragment/app/Fragment;->N:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public u0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltf;->c:Ldg;

    invoke-virtual {p0}, Ldg;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Ltf;->h:Lr;

    invoke-virtual {p0, v2}, Lr;->f(Z)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ltf;->h:Lr;

    invoke-virtual {p0}, Ltf;->n0()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ltf;->t:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0, v1}, Ltf;->K0(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lr;->f(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Ltf;->r:Lqf;

    .line 3
    invoke-virtual {v0}, Lqf;->f()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->B:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Z

    move-result v3

    .line 4
    invoke-static {v0, p1, v2, v3}, Llf;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Llf$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, v0, Llf$d;->b:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 7
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->D3(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 11
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 13
    iget-object v4, v0, Llf$d;->b:Landroid/animation/Animator;

    new-instance v5, Ltf$h;

    invoke-direct {v5, p0, v2, v3, p1}, Ltf$h;-><init>(Ltf;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, v0, Llf$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 16
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v3, v0, Llf$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v0, v0, Llf$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 18
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    move v0, v1

    .line 19
    :goto_1
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->D3(Z)V

    .line 22
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ltf;->F0(Landroidx/fragment/app/Fragment;)V

    .line 23
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 24
    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->B:Z

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->C2(Z)V

    return-void
.end method

.method public v0()Lqf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltf;->r:Lqf;

    return-object p0
.end method

.method public w(Landroidx/fragment/app/Fragment;)Lbg;
    .locals 3

    .line 1
    iget-object v0, p0, Ltf;->c:Ldg;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldg;->m(Ljava/lang/String;)Lbg;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lbg;

    iget-object v1, p0, Ltf;->o:Lsf;

    iget-object v2, p0, Ltf;->c:Ldg;

    invoke-direct {v0, v1, v2, p1}, Lbg;-><init>(Lsf;Ldg;Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object p1, p0, Ltf;->r:Lqf;

    invoke-virtual {p1}, Lqf;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbg;->o(Ljava/lang/ClassLoader;)V

    .line 4
    iget p0, p0, Ltf;->q:I

    invoke-virtual {v0, p0}, Lbg;->u(I)V

    return-object v0
.end method

.method public w0()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->f:Lrf;

    return-object p0
.end method

.method public final x(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b3()V

    .line 2
    iget-object p0, p0, Ltf;->o:Lsf;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsf;->n(Landroidx/fragment/app/Fragment;Z)V

    const/4 p0, 0x0

    .line 3
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 4
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 5
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->U:Lig;

    .line 6
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->V:Lhh;

    invoke-virtual {v1, p0}, Lhh;->n(Ljava/lang/Object;)V

    .line 7
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->q:Z

    return-void
.end method

.method public x0()Lsf;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->o:Lsf;

    return-object p0
.end method

.method public y(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Ltf;->c:Ldg;

    invoke-virtual {v0, p1}, Ldg;->s(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, p1}, Ltf;->I0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Ltf;->D:Z

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Ltf;->q1(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public y0()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->t:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltf;->E:Z

    .line 2
    iput-boolean v0, p0, Ltf;->F:Z

    .line 3
    iget-object v1, p0, Ltf;->M:Lwf;

    invoke-virtual {v1, v0}, Lwf;->n(Z)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Ltf;->T(I)V

    return-void
.end method

.method public z0()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->u:Landroidx/fragment/app/Fragment;

    return-object p0
.end method
