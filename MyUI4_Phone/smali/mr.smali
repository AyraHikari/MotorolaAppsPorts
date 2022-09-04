.class public Lmr;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Lq80$b;
.implements Ljr$h;
.implements Ljr$i;
.implements Lcom/android/dialer/widget/EmptyContentView$a;
.implements Lc8$c;
.implements Lqr$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr$f;,
        Lmr$g;,
        Lmr$h;
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/String;

.field public static final G:Landroid/net/Uri;


# instance fields
.field public A:Lqr;

.field public B:Landroid/view/ViewGroup;

.field public C:Z

.field public D:Z

.field public E:Lzc0;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/database/ContentObserver;

.field public final e:Landroid/database/ContentObserver;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public k:Ljr;

.field public l:Lq80;

.field public m:Z

.field public n:Lcom/android/dialer/widget/EmptyContentView;

.field public o:Lgs;

.field public final p:Lgs$b;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmr;->F:Ljava/lang/String;

    const-string v0, "content://com.motorola.contacts/dialer_message"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmr;->G:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lmr;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lmr;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lmr;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmr;->c:Landroid/os/Handler;

    .line 8
    new-instance v0, Lmr$g;

    invoke-direct {v0, p0}, Lmr$g;-><init>(Lmr;)V

    iput-object v0, p0, Lmr;->d:Landroid/database/ContentObserver;

    .line 9
    new-instance v0, Lmr$g;

    invoke-direct {v0, p0}, Lmr$g;-><init>(Lmr;)V

    iput-object v0, p0, Lmr;->e:Landroid/database/ContentObserver;

    .line 10
    new-instance v0, Lmr$a;

    invoke-direct {v0, p0}, Lmr$a;-><init>(Lmr;)V

    iput-object v0, p0, Lmr;->p:Lgs$b;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lmr;->s:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lmr;->t:I

    .line 13
    iput v0, p0, Lmr;->u:I

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lmr;->v:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmr;->w:Z

    .line 16
    new-instance v0, Lmr$b;

    invoke-direct {v0, p0}, Lmr$b;-><init>(Lmr;)V

    iput-object v0, p0, Lmr;->z:Landroid/os/Handler;

    .line 17
    iput p1, p0, Lmr;->t:I

    .line 18
    iput p2, p0, Lmr;->u:I

    .line 19
    iput-wide p3, p0, Lmr;->v:J

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lmr;-><init>(II)V

    .line 4
    iput-boolean p2, p0, Lmr;->w:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmr;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    move v11, v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lgs;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lq0;

    invoke-static {v2}, Ljs;->U3(Lq0;)Ljs;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljs;->W3()Liu0;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lmr;->l(Landroid/content/Context;Ljava/lang/String;)Lsi0;

    move-result-object v0

    iget-object v3, p0, Lmr;->p:Lgs$b;

    invoke-direct {v1, v2, v0, v3}, Lgs;-><init>(Liu0;Lsi0;Lgs$b;)V

    iput-object v1, p0, Lmr;->o:Lgs;

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldq;->a(Landroid/content/Context;)Lqs;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lmr;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Ljr$k;

    .line 9
    invoke-static {p0, v0}, Ln50;->b(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljr$k;

    new-instance v7, Lfs;

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v7, v0}, Lfs;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lmr;->o:Lgs;

    .line 11
    invoke-virtual {p0}, Lmr;->o()Lvt;

    move-result-object v9

    new-instance v10, Liv;

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v10, v0}, Liv;-><init>(Landroid/content/Context;)V

    move-object v4, p0

    move-object v5, p0

    .line 13
    invoke-interface/range {v1 .. v11}, Lqs;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljr$h;Ljr$i;Ljr$k;Lfs;Lgs;Lvt;Liv;I)Ljr;

    move-result-object v0

    iput-object v0, p0, Lmr;->k:Ljr;

    .line 14
    iget-object v1, p0, Lmr;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    iget-object v0, p0, Lmr;->k:Ljr;

    invoke-virtual {v0}, Ljr;->A0()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lmr;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lmr;->k:Ljr;

    invoke-virtual {v1}, Ljr;->A0()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmr;->w:Z

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lmr;->c:Landroid/os/Handler;

    new-instance v1, Lmr$e;

    invoke-direct {v1, p0}, Lmr$e;-><init>(Lmr;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lmr;->m()V

    :goto_1
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0903ab

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lmr;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lmr$d;

    invoke-direct {v1, p0}, Lmr$d;-><init>(Lmr;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const v0, 0x7f0901fd

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lmr;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/dialer/app/calllog/CallLogActivity;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmr;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 6
    :cond_0
    iget-object v0, p0, Lmr;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Ltq;

    invoke-direct {v1, p0}, Ltq;-><init>(Lmr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const-string v1, "is_call_log_item_anim_null"

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lmr;->F:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "recyclerView.setItemAnimator null"

    invoke-static {v0, v3, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lmr;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lmr;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    iget-object v0, p0, Lmr;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lbe0;

    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lwd0;->b(Landroid/content/Context;)Lwd0;

    move-result-object v3

    invoke-virtual {v3}, Lwd0;->c()Lvd0;

    move-result-object v3

    const-string v4, "OldCallLog.Jank"

    invoke-direct {v2, v3, v4}, Lbe0;-><init>(Lvd0;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmr;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    iget-object v2, p0, Lmr;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    iget-object v0, p0, Lmr;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lte0;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0901e8

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/widget/EmptyContentView;

    iput-object v0, p0, Lmr;->n:Lcom/android/dialer/widget/EmptyContentView;

    const v2, 0x7f0801f6

    .line 20
    invoke-virtual {v0, v2}, Lcom/android/dialer/widget/EmptyContentView;->setImage(I)V

    .line 21
    iget-object v0, p0, Lmr;->n:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {v0, p0}, Lcom/android/dialer/widget/EmptyContentView;->setActionClickedListener(Lcom/android/dialer/widget/EmptyContentView$a;)V

    const v0, 0x7f0902f7

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmr;->B:Landroid/view/ViewGroup;

    .line 23
    new-instance v0, Lqr;

    .line 24
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lmr;->B:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, v3, p0}, Lqr;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lqr$a;)V

    iput-object v0, p0, Lmr;->A:Lqr;

    const v0, 0x7f09031c

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmr;->f:Landroid/view/View;

    const v0, 0x7f09041b

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmr;->g:Landroid/widget/TextView;

    const v0, 0x7f09041a

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmr;->h:Landroid/widget/ImageView;

    .line 28
    iget-object p1, p0, Lmr;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lmr;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lmr;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmr;->C:Z

    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 3
    iget-object p1, p0, Lmr;->k:Ljr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljr;->w()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p0, p0, Lmr;->n:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lmr;->n:Lcom/android/dialer/widget/EmptyContentView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 7
    iget-object p0, p0, Lmr;->n:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 2
    invoke-static {v0, v1}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lmr;->n:Lcom/android/dialer/widget/EmptyContentView;

    const v0, 0x7f110393

    invoke-virtual {p1, v0}, Lcom/android/dialer/widget/EmptyContentView;->setDescription(I)V

    .line 4
    iget-object p0, p0, Lmr;->n:Lcom/android/dialer/widget/EmptyContentView;

    const p1, 0x7f110399

    invoke-virtual {p0, p1}, Lcom/android/dialer/widget/EmptyContentView;->setActionLabel(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const v1, 0x7f1100f0

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected filter type in CallLogFragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const v1, 0x7f1100eb

    goto :goto_0

    :cond_4
    const v1, 0x7f1100e3

    .line 6
    :goto_0
    iget-object v2, p0, Lmr;->n:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {v2, v1}, Lcom/android/dialer/widget/EmptyContentView;->setDescription(I)V

    .line 7
    iget-boolean v1, p0, Lmr;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 8
    iget-object p0, p0, Lmr;->n:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {p0, v2}, Lcom/android/dialer/widget/EmptyContentView;->setActionLabel(I)V

    goto :goto_1

    :cond_5
    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    iget-object p0, p0, Lmr;->n:Lcom/android/dialer/widget/EmptyContentView;

    invoke-virtual {p0, v2}, Lcom/android/dialer/widget/EmptyContentView;->setActionLabel(I)V

    :goto_1
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmr;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v0

    invoke-virtual {v0}, Lau0;->b()Lzt0;

    move-result-object v0

    invoke-interface {v0}, Lzt0;->d()I

    move-result v0

    .line 3
    iget-object v1, p0, Lmr;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lmr;->h:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lmr;->n()Ljr;

    move-result-object p0

    invoke-virtual {p0}, Ljr;->O0()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v0

    invoke-virtual {v0}, Lau0;->b()Lzt0;

    move-result-object v0

    invoke-interface {v0}, Lzt0;->b()I

    move-result v0

    .line 9
    iget-object v1, p0, Lmr;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Lmr;->h:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080102

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Lmr;->n()Ljr;

    move-result-object p0

    invoke-virtual {p0}, Ljr;->N0()V

    :goto_0
    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "select_all_mode_checked"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmr;->F()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    const-class v0, Lmr$f;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, v0}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmr$f;

    const/4 p1, 0x1

    .line 3
    invoke-interface {p0, p1}, Lmr$f;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0}, Ln50;->b(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmr$f;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Lmr$f;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/database/Cursor;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lmr;->k:Ljr;

    invoke-virtual {v0}, Ljr;->E0()V

    .line 3
    iget-object v0, p0, Lmr;->k:Ljr;

    invoke-virtual {v0, v1}, Ljr;->W0(Z)V

    .line 4
    iget-object v0, p0, Lmr;->k:Ljr;

    invoke-virtual {v0, p1}, Ltr;->X(Landroid/database/Cursor;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lmr;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    iget-object v2, p0, Lmr;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070175

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 12
    iget-object p1, p0, Lmr;->n:Lcom/android/dialer/widget/EmptyContentView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lmr;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    iget-object v2, p0, Lmr;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    .line 15
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 16
    :goto_0
    iget-boolean p1, p0, Lmr;->m:Z

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lmr;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Lmr;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    .line 19
    :cond_2
    iget-object p1, p0, Lmr;->c:Landroid/os/Handler;

    new-instance v0, Lmr$c;

    invoke-direct {v0, p0}, Lmr$c;-><init>(Lmr;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    iput-boolean v1, p0, Lmr;->m:Z

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CallLogFragment.tapSelectAll"

    const-string v2, "imitating select all"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmr;->x:Z

    .line 3
    invoke-virtual {p0}, Lmr;->F()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmr;->x:Z

    .line 2
    iget-object v0, p0, Lmr;->h:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f080102

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmu0;->a:Ljava/util/List;

    .line 3
    invoke-static {v0, v1}, Lmu0;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, "CallLogFragment.onEmptyViewActionButtonClicked"

    if-lez v1, :cond_1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requesting permissions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v3, v1, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Lrg;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lmr;->w:Z

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "showing dialpad"

    .line 9
    invoke-static {v3, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const-class v0, Lmr$h;

    invoke-static {p0, v0}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmr$h;

    invoke-interface {p0}, Lmr$h;->p0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    .line 2
    invoke-virtual {p0}, Lmr;->n()Ljr;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    .line 3
    const-class v0, Lmr$h;

    invoke-static {p0, v0}, Ln50;->b(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$h;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmr;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lmr;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {v0, v2}, Lmr$h;->u0(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lmr;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lmr;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 11
    invoke-interface {v0, p0}, Lmr$h;->u0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmr;->z:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public k(Landroid/content/Context;Landroid/content/ContentResolver;Lq80$b;I)Lq80;
    .locals 0

    .line 1
    new-instance p0, Lq80;

    invoke-direct {p0, p1, p2, p3, p4}, Lq80;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lq80$b;I)V

    return-object p0
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;)Lsi0;
    .locals 0

    .line 1
    new-instance p1, Lsi0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lsi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method

.method public m()V
    .locals 5

    .line 1
    const-class v0, Lmr$f;

    iget-object v1, p0, Lmr;->l:Lq80;

    iget v2, p0, Lmr;->t:I

    iget-wide v3, p0, Lmr;->v:J

    invoke-virtual {v1, v2, v3, v4}, Lq80;->d(IJ)V

    .line 2
    iget-boolean v1, p0, Lmr;->w:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0, v0}, Ln50;->b(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0, v0}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmr$f;

    invoke-interface {p0}, Lmr$f;->j()V

    :cond_0
    return-void
.end method

.method public n()Ljr;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr;->k:Ljr;

    return-object p0
.end method

.method public o()Lvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "CallLogFragment.onActivityCreated"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmr;->D:Z

    .line 4
    invoke-virtual {p0}, Lmr;->A()V

    .line 5
    invoke-virtual {p0, p1}, Lmr;->G(Landroid/os/Bundle;)V

    .line 6
    iget-object v1, p0, Lmr;->k:Ljr;

    invoke-virtual {v1, p1}, Ljr;->Q0(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lmr;->E:Lzc0;

    if-eqz p1, :cond_0

    .line 8
    iget-boolean v1, p0, Lmr;->C:Z

    invoke-interface {p1, v0, v1}, Lzc0;->h(ZZ)V

    .line 9
    invoke-virtual {p0}, Lmr;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lmr;->E:Lzc0;

    invoke-interface {p0}, Lzc0;->c()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lmr;->o:Lgs;

    if-eqz p1, :cond_0

    const-string p1, "result_intent_mark"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lre2;

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lmr;->o:Lgs;

    invoke-virtual {p1}, Lre2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lre2;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lgs;->d(Ljava/lang/String;Ljava/lang/String;)Lri0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lre2;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lri0;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmr;->x:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lmr;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->O2:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->P2:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmr;->F()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "CallLogFragment.onCreate"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lmr;->q:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget v3, p0, Lmr;->t:I

    const-string v4, "filter_type"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lmr;->t:I

    .line 5
    iget v3, p0, Lmr;->u:I

    const-string v4, "log_limit"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lmr;->u:I

    .line 6
    iget-wide v3, p0, Lmr;->v:J

    const-string v5, "date_limit"

    invoke-virtual {p1, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lmr;->v:J

    .line 7
    iget-boolean v3, p0, Lmr;->w:Z

    const-string v4, "is_call_log_activity"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lmr;->w:Z

    const-string v3, "has_read_call_log_permission"

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lmr;->r:Z

    .line 9
    iget-boolean v3, p0, Lmr;->q:Z

    const-string v4, "refresh_data_required"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lmr;->q:Z

    const-string v3, "select_all_mode_checked"

    .line 10
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lmr;->x:Z

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 13
    iget v4, p0, Lmr;->u:I

    invoke-virtual {p0, p1, v3, p0, v4}, Lmr;->k(Landroid/content/Context;Landroid/content/ContentResolver;Lq80$b;I)Lq80;

    move-result-object p1

    iput-object p1, p0, Lmr;->l:Lq80;

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmu0;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lmr;->e:Landroid/database/ContentObserver;

    invoke-virtual {v3, p1, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    :try_start_0
    sget-object p1, Lmr;->G:Landroid/net/Uri;

    iget-object v4, p0, Lmr;->e:Landroid/database/ContentObserver;

    invoke-virtual {v3, p1, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v4, "contacts permission not available."

    .line 19
    invoke-static {v0, v4, p1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmu0;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    sget-object p1, Landroid/provider/CallLog;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lmr;->d:Landroid/database/ContentObserver;

    invoke-virtual {v3, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "call log permission not available"

    .line 22
    invoke-static {v0, p1, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0044

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lmr;->B(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "CallLogFragment.onDestroy"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lmr;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lmr;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    iget-object v0, p0, Lmr;->k:Ljr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ltr;->X(Landroid/database/Cursor;)V

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lmr;->k:Ljr;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    const-string v0, "CallLogFragment.onPause"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmr;->u()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmr;->j()V

    .line 5
    iget-object v0, p0, Lmr;->k:Ljr;

    invoke-virtual {v0}, Ljr;->P0()V

    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    array-length p1, p3

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 2
    iput-boolean p2, p0, Lmr;->q:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "CallLogFragment.onResume"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-static {v0, v1}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lmr;->r:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lmr;->q:Z

    .line 6
    iget v1, p0, Lmr;->t:I

    invoke-virtual {p0, v1}, Lmr;->E(I)V

    .line 7
    :cond_0
    iput-boolean v0, p0, Lmr;->r:Z

    .line 8
    iget-object v0, p0, Lmr;->k:Ljr;

    invoke-virtual {v0}, Ljr;->f0()V

    .line 9
    invoke-virtual {p0}, Lmr;->w()V

    .line 10
    iget-object v0, p0, Lmr;->k:Ljr;

    invoke-virtual {v0}, Ljr;->R0()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lmr;->v()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lmr;->t:I

    const-string v1, "filter_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lmr;->u:I

    const-string v1, "log_limit"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-wide v0, p0, Lmr;->v:J

    const-string v2, "date_limit"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-boolean v0, p0, Lmr;->w:Z

    const-string v1, "is_call_log_activity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lmr;->r:Z

    const-string v1, "has_read_call_log_permission"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p0, Lmr;->q:Z

    const-string v1, "refresh_data_required"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lmr;->x:Z

    const-string v1, "select_all_mode_checked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lmr;->x:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lmr;->E:Lzc0;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lzc0;->b()Z

    move-result v0

    const-string v1, "dialpad_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_0
    iget-object p0, p0, Lmr;->k:Ljr;

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Ljr;->S0(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    const-string v0, "CallLogFragment.onStart"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lme0;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lme0;

    invoke-direct {v0}, Lme0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object p0, p0, Lmr;->o:Lgs;

    invoke-virtual {p0, v0}, Lgs;->i(Lme0;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const-string v0, "CallLogFragment.onStop"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 3
    iget-object v0, p0, Lmr;->k:Ljr;

    invoke-virtual {v0}, Ljr;->T0()V

    .line 4
    iget-object p0, p0, Lmr;->o:Lgs;

    invoke-virtual {p0}, Lgs;->l()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget p1, p0, Lmr;->t:I

    invoke-virtual {p0, p1}, Lmr;->E(I)V

    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmr;->D:Z

    return p0
.end method

.method public q()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmr;->A:Lqr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqr;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmr;->E:Lzc0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->w5:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 3
    iget-object p0, p0, Lmr;->E:Lzc0;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lzc0;->h(ZZ)V

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    .line 2
    iget-boolean v0, p0, Lmr;->s:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lmr;->s:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lmr;->q:Z

    .line 6
    invoke-virtual {p0}, Lmr;->w()V

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lmr;->k:Ljr;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljr;->R0()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr;->l:Lq80;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmr;->l:Lq80;

    invoke-virtual {v0}, Lq80;->j()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    const-string p0, "CallLogFragment.onPageUnselected"

    .line 1
    invoke-static {p0}, Lo50;->c(Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    const-class v0, Lmr$h;

    const-string v1, "CallLogFragment.onPageSelected"

    invoke-static {v1}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Ln50;->b(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr$h;

    .line 4
    invoke-virtual {p0}, Lmr;->r()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, Lmr$h;->u0(Z)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmr;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmr;->o:Lgs;

    invoke-virtual {v0}, Lgs;->f()V

    .line 3
    iget-object v0, p0, Lmr;->k:Ljr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljr;->W0(Z)V

    .line 4
    invoke-virtual {p0}, Lmr;->m()V

    .line 5
    iget-object v0, p0, Lmr;->l:Lq80;

    invoke-virtual {v0}, Lq80;->f()V

    .line 6
    iget-object v0, p0, Lmr;->l:Lq80;

    invoke-virtual {v0}, Lq80;->e()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmr;->q:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lmr;->k:Ljr;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmr;->z:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    .line 3
    rem-long/2addr v2, v4

    sub-long/2addr v4, v2

    .line 4
    iget-object p0, p0, Lmr;->z:Landroid/os/Handler;

    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr;->z:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmr;->j()V

    .line 3
    :cond_0
    iget-object p0, p0, Lmr;->z:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public z(Lzc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr;->E:Lzc0;

    return-void
.end method
