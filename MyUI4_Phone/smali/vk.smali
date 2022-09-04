.class public Lvk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk$a;
    }
.end annotation


# static fields
.field public static a:Ltk;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lq5<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Ltk;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    sput-object v0, Lvk;->a:Ltk;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lvk;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lvk;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ltk;)V
    .locals 1

    .line 1
    sget-object v0, Lvk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lgc;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lvk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lvk;->a:Ltk;

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltk;->o()Ltk;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lvk;->d(Landroid/view/ViewGroup;Ltk;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lsk;->c(Landroid/view/ViewGroup;Lsk;)V

    .line 7
    invoke-static {p0, p1}, Lvk;->c(Landroid/view/ViewGroup;Ltk;)V

    :cond_1
    return-void
.end method

.method public static b()Lq5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq5<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Ltk;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvk;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lq5;

    invoke-direct {v0}, Lq5;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lvk;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Ltk;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lvk$a;

    invoke-direct {v0, p1, p0}, Lvk$a;-><init>(Ltk;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Ltk;)V
    .locals 2

    .line 1
    invoke-static {}, Lvk;->b()Lq5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    .line 4
    invoke-virtual {v1, p0}, Ltk;->Q(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, Ltk;->l(Landroid/view/ViewGroup;Z)V

    .line 6
    :cond_1
    invoke-static {p0}, Lsk;->b(Landroid/view/ViewGroup;)Lsk;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lsk;->a()V

    :cond_2
    return-void
.end method
