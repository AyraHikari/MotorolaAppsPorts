.class public Lcom/motorola/cn/gallery/app/i;
.super Lcom/motorola/cn/gallery/app/d;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/m0$a;
.implements Lcom/motorola/cn/gallery/app/w$b;
.implements Lc/c/a/a/f/o1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/i$q;
    }
.end annotation


# static fields
.field public static h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/c/a/a/f/r1;",
            "Ljava/util/Set<",
            "Lc/c/a/a/f/r1;",
            ">;>;"
        }
    .end annotation
.end field

.field private static i0:Z

.field public static j0:Ljava/lang/String;

.field public static k0:Ljava/lang/String;

.field public static l0:Ljava/lang/String;


# instance fields
.field private A:Lcom/motorola/cn/gallery/app/j;

.field protected B:Z

.field private C:Lcom/motorola/cn/gallery/ui/c;

.field private D:Lcom/motorola/cn/gallery/app/w;

.field private E:Landroid/os/Handler;

.field private F:Li/a/c;

.field private G:F

.field private H:F

.field private I:F

.field private J:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Li/a/g;

.field private O:Z

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Z

.field private T:Li/a/f;

.field private U:Ljava/lang/String;

.field private final V:Lcom/motorola/cn/gallery/ui/z;

.field W:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field

.field private X:Landroid/content/DialogInterface$OnDismissListener;

.field private Y:Landroid/widget/LinearLayout;

.field private Z:Landroid/widget/ImageButton;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/LinearLayout;

.field private d0:Landroid/widget/ImageButton;

.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/ImageButton;

.field private s:Z

.field private t:Lcom/motorola/cn/gallery/ui/i;

.field private u:Lcom/motorola/cn/gallery/ui/f;

.field private v:Lcom/motorola/cn/gallery/app/r;

.field private w:Lc/c/a/a/f/o1;

.field private x:Ljava/lang/String;

.field protected y:Lcom/motorola/cn/gallery/app/z;

.field protected z:Lcom/motorola/cn/gallery/ui/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/motorola/cn/gallery/app/i;->h0:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/motorola/cn/gallery/app/i;->i0:Z

    const-string v0, "add-to-group-subtitle"

    sput-object v0, Lcom/motorola/cn/gallery/app/i;->j0:Ljava/lang/String;

    const-string v0, "is_albumpage_call"

    sput-object v0, Lcom/motorola/cn/gallery/app/i;->k0:Ljava/lang/String;

    const-string v0, "is_local_time_album_page_call"

    sput-object v0, Lcom/motorola/cn/gallery/app/i;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/i;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/i;->J:Lc/c/a/a/n/i;

    iput v0, p0, Lcom/motorola/cn/gallery/app/i;->K:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/i;->L:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/i;->M:Z

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/i;->N:Li/a/g;

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/i;->O:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/i;->R:Z

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/i;->S:Z

    new-instance v0, Lcom/motorola/cn/gallery/app/i$h;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/i$h;-><init>(Lcom/motorola/cn/gallery/app/i;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/i;->V:Lcom/motorola/cn/gallery/ui/z;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/i;->W:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/motorola/cn/gallery/app/i$k;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/i$k;-><init>(Lcom/motorola/cn/gallery/app/i;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/i;->X:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method static synthetic A0(Lcom/motorola/cn/gallery/app/i;)F
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/i;->I:F

    return p0
.end method

.method static synthetic B0(Lcom/motorola/cn/gallery/app/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/i;->E:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic C0(Lcom/motorola/cn/gallery/app/i;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/app/i;->Q0(IZ)V

    return-void
.end method

.method static synthetic D0(Lcom/motorola/cn/gallery/app/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/i;->O:Z

    return p0
.end method

.method static synthetic E0(Lcom/motorola/cn/gallery/app/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/i;->O:Z

    return p1
.end method

.method private F0()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/motorola/cn/gallery/app/i;->h0:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/a/f/r1;

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/f/n1;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v5, Lc/c/a/a/f/q0;

    invoke-virtual {v5}, Lc/c/a/a/f/o1;->y()Lc/c/a/a/f/m1;

    move-result-object v5

    invoke-virtual {v5}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v5, Lc/c/a/a/f/m1;

    invoke-virtual {v5}, Lc/c/a/a/f/n1;->j()I

    move-result v6

    invoke-virtual {v5}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v7

    instance-of v8, v5, Lc/c/a/a/f/q;

    if-eqz v8, :cond_3

    check-cast v5, Lc/c/a/a/f/q;

    invoke-virtual {v5}, Lc/c/a/a/f/q;->W()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    if-ne v6, v5, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lc/c/a/a/f/n1;->p(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    if-le v3, v4, :cond_6

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/i;->E:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    new-instance v3, Lcom/motorola/cn/gallery/app/i$d;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/motorola/cn/gallery/app/i$d;-><init>(Lcom/motorola/cn/gallery/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static G0(Lc/c/a/a/f/r1;)V
    .locals 1

    sget-object v0, Lcom/motorola/cn/gallery/app/i;->h0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public static H0()V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/app/i;->h0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/app/i;->h0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private I0(I)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/app/i;->K:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/app/i;->K:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/i;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i;->A:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/j;->O()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->h()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "empty-album"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/motorola/cn/gallery/app/d;->Z(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/motorola/cn/gallery/app/s0;->d(Lcom/motorola/cn/gallery/app/d;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/i;->M:Z

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/i;->Z0(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :goto_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/i;->M:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/i;->M:Z

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/i;->M0()V

    :cond_2
    return-void
.end method

.method public static J0(Lc/c/a/a/f/r1;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/f/r1;",
            ")",
            "Ljava/util/Set<",
            "Lc/c/a/a/f/r1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/motorola/cn/gallery/app/i;->h0:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private K0()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->z:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0005

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private L0(I[I)V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i;->V:Lcom/motorola/cn/gallery/ui/z;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/i;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v1, v2, v0}, Lcom/motorola/cn/gallery/ui/z;->i(Lcom/motorola/cn/gallery/ui/z;Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/ui/i;->g0(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/i;->e0()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/i;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/i;->f0()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    aput v3, p2, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    const/4 p1, 0x1

    aput v0, p2, p1

    return-void
.end method

.method private M0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method private N0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/i;->b0:Landroid/widget/TextView;

    const v1, 0x7f0903d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/i;->a0:Landroid/widget/TextView;

    const v1, 0x7f0903da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/i;->Y:Landroid/widget/LinearLayout;

    const v1, 0x7f090227

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/i;->Z:Landroid/widget/ImageButton;

    const v1, 0x7f0903db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/i;->c0:Landroid/widget/LinearLayout;

    const v1, 0x7f090312

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/i;->d0:Landroid/widget/ImageButton;

    const v1, 0x7f09030f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/i;->e0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->c0:Landroid/widget/LinearLayout;

    const v1, 0x7f090313

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/i;->f0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->c0:Landroid/widget/LinearLayout;

    const v1, 0x7f090310

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/i;->g0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v1, 0x7f01000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->a0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->a0:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->a0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->E0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private O0(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "media-path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "addGroupId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/i;->P:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->u:Lcom/motorola/cn/gallery/ui/f;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/h;->v0(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object p1

    const-string v0, "/local/all/albumsetadd"

    invoke-virtual {p1, v0}, Lc/c/a/a/f/b0;->j(Ljava/lang/String;)Lc/c/a/a/f/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i;->w:Lc/c/a/a/f/o1;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->z:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/m0;->O(Lc/c/a/a/f/o1;)V

    new-instance p1, Lcom/motorola/cn/gallery/app/j;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i;->w:Lc/c/a/a/f/o1;

    const/16 v2, 0x100

    invoke-direct {p1, v0, v1, v2}, Lcom/motorola/cn/gallery/app/j;-><init>(Lcom/motorola/cn/gallery/app/c;Lc/c/a/a/f/o1;I)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i;->A:Lcom/motorola/cn/gallery/app/j;

    new-instance v0, Lcom/motorola/cn/gallery/app/i$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/app/i$q;-><init>(Lcom/motorola/cn/gallery/app/i;Lcom/motorola/cn/gallery/app/i$h;)V

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/j;->M(Lcom/motorola/cn/gallery/app/c0;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i;->u:Lcom/motorola/cn/gallery/ui/f;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->A:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/h;->u0(Lcom/motorola/cn/gallery/app/j;)V

    return-void
.end method

.method private P0()V
    .locals 7

    new-instance v0, Lcom/motorola/cn/gallery/ui/m0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/m0;-><init>(Lcom/motorola/cn/gallery/app/c;Z)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/i;->z:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/ui/m0;->N(Lcom/motorola/cn/gallery/ui/m0$a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/r;->a(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/r;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/i;->v:Lcom/motorola/cn/gallery/app/r;

    new-instance v4, Lcom/motorola/cn/gallery/ui/i;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i;->v:Lcom/motorola/cn/gallery/app/r;

    iget-object v1, v1, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/i;->z:Lcom/motorola/cn/gallery/ui/m0;

    invoke-direct {v4, v0, v1, v2}, Lcom/motorola/cn/gallery/ui/i;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/i$j;Lcom/motorola/cn/gallery/ui/m0;)V

    iput-object v4, p0, Lcom/motorola/cn/gallery/app/i;->t:Lcom/motorola/cn/gallery/ui/i;

    new-instance v0, Lcom/motorola/cn/gallery/ui/f;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/i;->z:Lcom/motorola/cn/gallery/ui/m0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i;->v:Lcom/motorola/cn/gallery/app/r;

    iget-object v5, v1, Lcom/motorola/cn/gallery/app/r;->b:Lcom/motorola/cn/gallery/ui/h$b;

    iget v6, v1, Lcom/motorola/cn/gallery/app/r;->d:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/motorola/cn/gallery/ui/f;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/m0;Lcom/motorola/cn/gallery/ui/i;Lcom/motorola/cn/gallery/ui/h$b;I)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/i;->u:Lcom/motorola/cn/gallery/ui/f;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/i;->B0(Lcom/motorola/cn/gallery/ui/h;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->t:Lcom/motorola/cn/gallery/ui/i;

    new-instance v1, Lcom/motorola/cn/gallery/app/i$m;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/i$m;-><init>(Lcom/motorola/cn/gallery/app/i;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/i;->w0(Lcom/motorola/cn/gallery/ui/i$e;)V

    new-instance v0, Lcom/motorola/cn/gallery/ui/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/i;->z:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->A0()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/ui/c;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/m0;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/i;->C:Lcom/motorola/cn/gallery/ui/c;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->V:Lcom/motorola/cn/gallery/ui/z;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/z;->b(Lcom/motorola/cn/gallery/ui/z;)V

    return-void
.end method

.method private Q0(IZ)V
    .locals 9

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/d;->B()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "media-image-paths"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "media-video-paths"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v6, "cloud-item-ids"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    add-int/2addr v2, v3

    add-int/2addr v2, v1

    const/4 v0, 0x1

    if-le v2, v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->E:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    new-instance v0, Lcom/motorola/cn/gallery/app/i$i;

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/motorola/cn/gallery/app/i$i;-><init>(Lcom/motorola/cn/gallery/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IZLjava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private R0(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->u:Lcom/motorola/cn/gallery/ui/f;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/h;->w0(I)V

    return-void
.end method

.method private S0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/i;->s:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i;->V:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/app/d;->X(Lcom/motorola/cn/gallery/ui/z;)V

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/i;->W0(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->A:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/j;->J()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->u:Lcom/motorola/cn/gallery/ui/f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h;->s0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->D:Lcom/motorola/cn/gallery/app/w;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/w;->g()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->C:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/c;->v()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/i;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/i;->W0(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->w:Lc/c/a/a/f/o1;

    invoke-virtual {v0, p0}, Lc/c/a/a/f/o1;->e0(Lc/c/a/a/f/o1$d;)Lc/c/a/a/n/i;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/i;->J:Lc/c/a/a/n/i;

    :cond_0
    return-void
.end method

.method private U0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i;->u:Lcom/motorola/cn/gallery/ui/f;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/h;->w0(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i;->u:Lcom/motorola/cn/gallery/ui/f;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/h;->x0()V

    :goto_0
    return-void
.end method

.method private V0(I)V
    .locals 8

    const-class v0, Lcom/motorola/cn/gallery/app/e;

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/i;->s:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i;->A:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {v1, p1}, Lcom/motorola/cn/gallery/app/j;->F(I)Lc/c/a/a/f/o1;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pickAlbum, mediaPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlbumSetAddPage"

    invoke-static {v4, v3}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, p0, Lcom/motorola/cn/gallery/app/i;->B:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->O()Z

    move-result p1

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->P()Z

    move-result v0

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->Y()Z

    move-result v3

    const-string v6, "/local/camera"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/i;->U:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/i;->U:Ljava/lang/String;

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v0, 0x7f11009a

    invoke-static {p1, v0}, Lc/c/a/a/n/d0;->a(Landroid/content/Context;I)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/f/r1;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/c/a/a/n/m;->g(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/i;->a1(I)V

    goto :goto_1

    :cond_6
    const-string p1, "is not group album, please choose another!"

    invoke-static {v4, p1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v0, 0x7f1102ad

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_7
    invoke-virtual {v1}, Lc/c/a/a/f/o1;->K()I

    move-result v3

    if-nez v3, :cond_8

    const-string p1, "pickAlbum, targetSet count = 0, return!"

    invoke-static {v4, p1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/i;->Z0(I)V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/i;->M0()V

    new-instance v3, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/d;->B()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-direct {p0, p1, v6}, Lcom/motorola/cn/gallery/app/i;->L0(I[I)V

    const-string p1, "set-center"

    invoke-virtual {v3, p1, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v1}, Lc/c/a/a/f/o1;->I()I

    move-result p1

    const-string v1, "media-path"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    const-class v0, Lcom/motorola/cn/gallery/app/i;

    :goto_2
    invoke-virtual {p1, v0, v5, v3}, Lcom/motorola/cn/gallery/app/s0;->u(Ljava/lang/Class;ILandroid/os/Bundle;)Lcom/motorola/cn/gallery/app/d;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/s0;->k(Ljava/lang/Class;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pickAlbum, inAlbum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/2addr p1, v5

    const-string v1, "cluster-menu"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget p1, p0, Lcom/motorola/cn/gallery/app/i;->P:I

    const-string v1, "addGroupId"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    goto :goto_2

    :goto_3
    return-void
.end method

.method private W0(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/i;->K:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/app/i;->K:I

    return-void
.end method

.method private X0()V
    .locals 4

    new-instance v0, Li/a/f$a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v1}, Lc/c/a/a/n/l;->G(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Li/a/f$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11004f

    invoke-virtual {v0, v1}, Li/a/f$a;->p(I)Li/a/f$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Li/a/f$a;->i(I)Li/a/f$a;

    const v2, 0x7f11005a

    invoke-virtual {v0, v2}, Li/a/f$a;->d(I)Li/a/f$a;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/motorola/cn/gallery/app/i$n;

    invoke-direct {v3, p0}, Lcom/motorola/cn/gallery/app/i$n;-><init>(Lcom/motorola/cn/gallery/app/i;)V

    invoke-virtual {v0, v2, v3}, Li/a/f$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/f$a;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110097

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/motorola/cn/gallery/app/i$o;

    invoke-direct {v3, p0}, Lcom/motorola/cn/gallery/app/i$o;-><init>(Lcom/motorola/cn/gallery/app/i;)V

    invoke-virtual {v0, v2, v3}, Li/a/f$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Li/a/f$a;

    invoke-virtual {v0}, Li/a/f$a;->s()Li/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/i;->T:Li/a/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->T:Li/a/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->T:Li/a/f;

    invoke-virtual {v0}, Li/a/f;->l()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->T:Li/a/f;

    invoke-virtual {v0}, Li/a/f;->l()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/a/n/l;->j1(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->T:Li/a/f;

    invoke-virtual {v0}, Li/a/f;->l()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Lcom/motorola/cn/gallery/app/i$p;

    invoke-direct {v3, p0}, Lcom/motorola/cn/gallery/app/i$p;-><init>(Lcom/motorola/cn/gallery/app/i;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->T:Li/a/f;

    new-instance v1, Lcom/motorola/cn/gallery/app/i$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/i$a;-><init>(Lcom/motorola/cn/gallery/app/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->T:Li/a/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Li/a/f;->a(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i;->T:Li/a/f;

    new-instance v2, Lcom/motorola/cn/gallery/app/i$b;

    invoke-direct {v2, p0, v0}, Lcom/motorola/cn/gallery/app/i$b;-><init>(Lcom/motorola/cn/gallery/app/i;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Li/a/f;->p(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method private Y0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->x1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Z0(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v1, 0x7f110154

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/i;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a1(I)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->F:Li/a/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/c/a/a/n/l;->u(Landroid/app/Activity;Ljava/lang/String;)Li/a/c$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li/a/c$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Li/a/c$a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/gallery/app/i$j;

    invoke-direct {v2, p0, p1}, Lcom/motorola/cn/gallery/app/i$j;-><init>(Lcom/motorola/cn/gallery/app/i;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Li/a/c$a;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Li/a/c$a;

    invoke-virtual {v0}, Li/a/c$a;->p()Li/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i;->F:Li/a/c;

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i;->F:Li/a/c;

    invoke-virtual {p1}, Li/a/c;->show()V

    return-void
.end method

.method public static b1(Lc/c/a/a/f/r1;Lc/c/a/a/f/r1;)V
    .locals 2

    sget-object v0, Lcom/motorola/cn/gallery/app/i;->h0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/motorola/cn/gallery/app/i;->h0:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic c0(Lcom/motorola/cn/gallery/app/i;)Lcom/motorola/cn/gallery/app/w;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/i;->D:Lcom/motorola/cn/gallery/app/w;

    return-object p0
.end method

.method private c1()V
    .locals 0

    return-void
.end method

.method static synthetic d0(Lcom/motorola/cn/gallery/app/i;)Lcom/motorola/cn/gallery/app/r;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/i;->v:Lcom/motorola/cn/gallery/app/r;

    return-object p0
.end method

.method private d1()V
    .locals 14

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/i;->Z:Landroid/widget/ImageButton;

    if-ne v0, v1, :cond_0

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc/c/a/a/n/l;->e1(Landroid/content/Context;Landroid/view/View;IIII)V

    iget-object v8, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v9, p0, Lcom/motorola/cn/gallery/app/i;->a0:Landroid/widget/TextView;

    const/16 v10, 0xc

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc/c/a/a/n/l;->e1(Landroid/content/Context;Landroid/view/View;IIII)V

    iget-object v8, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v9, p0, Lcom/motorola/cn/gallery/app/i;->a0:Landroid/widget/TextView;

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lc/c/a/a/n/l;->e1(Landroid/content/Context;Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->g0:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/i;->B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->d0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f08021a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->d0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->f0:Landroid/widget/TextView;

    const v1, 0x7f110097

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->d0:Landroid/widget/ImageButton;

    new-instance v1, Lcom/motorola/cn/gallery/app/i$e;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/i$e;-><init>(Lcom/motorola/cn/gallery/app/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->Z:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080225

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->Z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/motorola/cn/gallery/app/i$f;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/i$f;-><init>(Lcom/motorola/cn/gallery/app/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->Y:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->d0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v2, 0x7f11004b

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/i;->x:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/i;->a0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->f0:Landroid/widget/TextView;

    const v1, 0x7f110121

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->c0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/motorola/cn/gallery/app/i$g;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/i$g;-><init>(Lcom/motorola/cn/gallery/app/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/i;->e1()V

    return-void
.end method

.method static synthetic e0(Lcom/motorola/cn/gallery/app/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/i;->V0(I)V

    return-void
.end method

.method static synthetic f0(Lcom/motorola/cn/gallery/app/i;)Li/a/g;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/i;->N:Li/a/g;

    return-object p0
.end method

.method static synthetic g0(Lcom/motorola/cn/gallery/app/i;Li/a/g;)Li/a/g;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i;->N:Li/a/g;

    return-object p1
.end method

.method static synthetic h0(Lcom/motorola/cn/gallery/app/i;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/i;->X:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic i0(Lcom/motorola/cn/gallery/app/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/i;->R:Z

    return p0
.end method

.method static synthetic j0(Lcom/motorola/cn/gallery/app/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/i;->S:Z

    return p0
.end method

.method static synthetic k0(Z)Z
    .locals 0

    sput-boolean p0, Lcom/motorola/cn/gallery/app/i;->i0:Z

    return p0
.end method

.method static synthetic l0(Lcom/motorola/cn/gallery/app/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/i;->S0()V

    return-void
.end method

.method static synthetic m0(Lcom/motorola/cn/gallery/app/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/i;->R0(I)V

    return-void
.end method

.method static synthetic n0(Lcom/motorola/cn/gallery/app/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/i;->U0(Z)V

    return-void
.end method

.method static synthetic o0(Lcom/motorola/cn/gallery/app/i;)Lcom/motorola/cn/gallery/ui/f;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/i;->u:Lcom/motorola/cn/gallery/ui/f;

    return-object p0
.end method

.method static synthetic p0(Lcom/motorola/cn/gallery/app/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/i;->X0()V

    return-void
.end method

.method static synthetic q0(Lcom/motorola/cn/gallery/app/i;)Li/a/f;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/i;->T:Li/a/f;

    return-object p0
.end method

.method static synthetic r0(Lcom/motorola/cn/gallery/app/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/i;->L:Z

    return p1
.end method

.method static synthetic s0(Lcom/motorola/cn/gallery/app/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/i;->I0(I)V

    return-void
.end method

.method static synthetic t0(Lcom/motorola/cn/gallery/app/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/i;->s:Z

    return p0
.end method

.method static synthetic u0(Lcom/motorola/cn/gallery/app/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/i;->W0(I)V

    return-void
.end method

.method static synthetic v0(Lcom/motorola/cn/gallery/app/i;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/i;->P:I

    return p0
.end method

.method static synthetic w0(Lcom/motorola/cn/gallery/app/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/i;->F0()V

    return-void
.end method

.method static synthetic x0(Lcom/motorola/cn/gallery/app/i;)Lcom/motorola/cn/gallery/ui/i;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/i;->t:Lcom/motorola/cn/gallery/ui/i;

    return-object p0
.end method

.method static synthetic y0(Lcom/motorola/cn/gallery/app/i;)F
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/i;->G:F

    return p0
.end method

.method static synthetic z0(Lcom/motorola/cn/gallery/app/i;)F
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/i;->H:F

    return p0
.end method


# virtual methods
.method protected A(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0600c2

    return p1
.end method

.method public G()V
    .locals 1

    instance-of v0, p0, Lcom/motorola/cn/gallery/app/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/motorola/cn/gallery/app/i;->H0()V

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->z:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->z:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->G()V

    :goto_1
    return-void
.end method

.method protected I(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/app/d;->I(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i;->F:Li/a/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i;->F:Li/a/c;

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/i;->N0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/i;->d1()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/r;->a(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/r;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i;->v:Lcom/motorola/cn/gallery/app/r;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->t:Lcom/motorola/cn/gallery/ui/i;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/i;->C0(Lcom/motorola/cn/gallery/ui/i$j;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i;->u:Lcom/motorola/cn/gallery/ui/f;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/h;->j0()V

    return-void
.end method

.method public J(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/app/d;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/i;->P0()V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/i;->O0(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->l0()Landroid/content/Context;

    const-string v0, "get-group-album"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/i;->B:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add2GroupAlbum = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/i;->B:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AlbumSetAddPage"

    invoke-static {v2, v0}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->t:Lcom/motorola/cn/gallery/ui/i;

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/i;->B:Z

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/ui/i;->z0(Z)V

    const-string v0, "set-title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/i;->x:Ljava/lang/String;

    new-instance v0, Lcom/motorola/cn/gallery/app/w;

    invoke-direct {v0, p2, p0}, Lcom/motorola/cn/gallery/app/w;-><init>(Landroid/content/Context;Lcom/motorola/cn/gallery/app/w$b;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/i;->D:Lcom/motorola/cn/gallery/app/w;

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->D0()Lcom/motorola/cn/gallery/app/z;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/i;->y:Lcom/motorola/cn/gallery/app/z;

    sget-object p2, Lcom/motorola/cn/gallery/app/i;->j0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/i;->Q:Ljava/lang/String;

    sget-object p2, Lcom/motorola/cn/gallery/app/i;->k0:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/i;->R:Z

    sget-object p2, Lcom/motorola/cn/gallery/app/i;->l0:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/i;->S:Z

    const-string p2, "name"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i;->U:Ljava/lang/String;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/i;->N0()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/i;->Y0()V

    new-instance p1, Lcom/motorola/cn/gallery/app/i$l;

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/motorola/cn/gallery/app/i$l;-><init>(Lcom/motorola/cn/gallery/app/i;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/i;->E:Landroid/os/Handler;

    return-void
.end method

.method protected K(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public M()V
    .locals 3

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->M()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->C:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/c;->i()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->u:Lcom/motorola/cn/gallery/ui/f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h;->c0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->T:Li/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->T:Li/a/f;

    invoke-virtual {v0}, Li/a/f;->dismiss()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/i;->T:Li/a/f;

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->F:Li/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/i;->F:Li/a/c;

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method protected N(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public O()V
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->O()V

    const-string v0, "AlbumSetAddPage"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/i;->s:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->A:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/j;->I()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->u:Lcom/motorola/cn/gallery/ui/f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h;->k0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->C:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/c;->u()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->D:Lcom/motorola/cn/gallery/app/w;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/w;->e()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->J:Lc/c/a/a/n/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/i;->J:Lc/c/a/a/n/i;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/i;->I0(I)V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 4

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->P()V

    const-string v0, "AlbumSetAddPage"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v1

    const-string v2, "GallerySpeedSwitch"

    const-string v3, "+"

    invoke-virtual {v1, v2, v3}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mNeedGroupAlbumSync = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/motorola/cn/gallery/app/i;->i0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/motorola/cn/gallery/app/i;->i0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/i;->S0()V

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->M1(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    sget-object v1, Lcom/motorola/cn/gallery/app/t0$a;->f:Lcom/motorola/cn/gallery/app/t0$a;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->U1(Lcom/motorola/cn/gallery/app/t0$a;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/i;->c1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/i;->d1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/r;->a(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/r;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/i;->v:Lcom/motorola/cn/gallery/app/r;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/i;->t:Lcom/motorola/cn/gallery/ui/i;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/r;->a:Lcom/motorola/cn/gallery/ui/i$j;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/i;->C0(Lcom/motorola/cn/gallery/ui/i$j;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->u:Lcom/motorola/cn/gallery/ui/f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h;->j0()V

    invoke-static {}, La/a/a;->a()La/a/a;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v2, v1}, La/a/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected S(IILandroid/content/Intent;)V
    .locals 0

    if-eqz p3, :cond_0

    const-string p1, "empty-album"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/motorola/cn/gallery/app/i;->Z0(I)V

    :cond_0
    return-void
.end method

.method public T0(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/i;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->z:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->A:Lcom/motorola/cn/gallery/app/j;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/j;->F(I)Lc/c/a/a/f/o1;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->z:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/m0;->P(Lc/c/a/a/f/r1;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i;->t:Lcom/motorola/cn/gallery/ui/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->u:Lcom/motorola/cn/gallery/ui/f;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/h;->w0(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->u:Lcom/motorola/cn/gallery/ui/f;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h;->x0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->E:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public e(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->V:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z;->u()V

    iput p1, p0, Lcom/motorola/cn/gallery/app/i;->G:F

    iput p2, p0, Lcom/motorola/cn/gallery/app/i;->H:F

    iput p3, p0, Lcom/motorola/cn/gallery/app/i;->I:F

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i;->V:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->K()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i;->V:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    return-void
.end method

.method protected e1()V
    .locals 6

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->E0()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0903d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->k0()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/c;->x0()Landroid/content/res/Configuration;

    const/4 v3, 0x0

    const v4, 0x7f0603e8

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/i;->S:Z

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    const v0, 0x7f0903db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public l(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i;->C:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->F()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i;->C:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->j()V

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i;->V:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/i;->C:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->C()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/d;->T(I)V

    :goto_1
    return-void
.end method

.method public r(Lc/c/a/a/f/r1;Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->C:Lcom/motorola/cn/gallery/ui/c;

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/i;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/c;->A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/i;->C:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/c;->G(Lc/c/a/a/f/r1;Z)V

    return-void
.end method

.method public s(Lc/c/a/a/f/o1;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSyncDone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/e/i;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumSetAddPage"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    new-instance v0, Lcom/motorola/cn/gallery/app/i$c;

    invoke-direct {v0, p0, p2}, Lcom/motorola/cn/gallery/app/i$c;-><init>(Lcom/motorola/cn/gallery/app/i;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
