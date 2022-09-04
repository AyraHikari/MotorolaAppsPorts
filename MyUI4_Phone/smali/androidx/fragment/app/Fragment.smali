.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lch;
.implements Lqh;
.implements Lzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$d;,
        Landroidx/fragment/app/Fragment$g;,
        Landroidx/fragment/app/Fragment$e;,
        Landroidx/fragment/app/Fragment$h;,
        Landroidx/fragment/app/Fragment$f;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/View;

.field public K:Z

.field public L:Z

.field public M:Landroidx/fragment/app/Fragment$d;

.field public N:Z

.field public O:Z

.field public P:F

.field public Q:Landroid/view/LayoutInflater;

.field public R:Z

.field public S:Lyg$c;

.field public T:Ldh;

.field public U:Lig;

.field public V:Lhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh<",
            "Lch;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lyj;

.field public X:I

.field public final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$f;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Bundle;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Bundle;

.field public j:Landroidx/fragment/app/Fragment;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Ltf;

.field public v:Lqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Ltf;

.field public x:Landroidx/fragment/app/Fragment;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->m:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Luf;

    invoke-direct {v0}, Luf;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 9
    sget-object v0, Lyg$c;->g:Lyg$c;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->S:Lyg$c;

    .line 10
    new-instance v0, Lhh;

    invoke-direct {v0}, Lhh;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->V:Lhh;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X1()V

    return-void
.end method

.method public static Z1(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lpf;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p2, Landroidx/fragment/app/Fragment$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 7
    new-instance p2, Landroidx/fragment/app/Fragment$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 8
    new-instance p2, Landroidx/fragment/app/Fragment$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 9
    new-instance p2, Landroidx/fragment/app/Fragment$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public A1()Lvh;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lvh;->c(Lch;)Lvh;

    move-result-object p0

    return-object p0
.end method

.method public A2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public A3(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f1()Landroidx/fragment/app/Fragment$d;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$d;->b:Landroid/animation/Animator;

    return-void
.end method

.method public final B1()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Lyg$c;

    sget-object v1, Lyg$c;->d:Lyg$c;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B1()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->S:Lyg$c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public B2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->z1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public B3(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    return-void
.end method

.method public C1()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Landroidx/fragment/app/Fragment$d;->h:I

    return p0
.end method

.method public C2(Z)V
    .locals 0

    return-void
.end method

.method public C3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f1()Landroidx/fragment/app/Fragment$d;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$d;->v:Landroid/view/View;

    return-void
.end method

.method public final D1()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public D2(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public D3(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f1()Landroidx/fragment/app/Fragment$d;

    move-result-object p0

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment$d;->y:Z

    return-void
.end method

.method public E0()Lph;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B1()I

    move-result v0

    sget-object v1, Lyg$c;->d:Lyg$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    invoke-virtual {v0, p0}, Ltf;->C0(Landroidx/fragment/app/Fragment;)Lph;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E1()Ltf;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not associated with a fragment manager."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E2(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqf;->e()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->D2(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public E3(Landroidx/fragment/app/Fragment$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/Fragment$h;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment$d;->c:Z

    return p0
.end method

.method public F2(Z)V
    .locals 0

    return-void
.end method

.method public F3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c2()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    invoke-virtual {p0}, Lqf;->r()V

    :cond_0
    return-void
.end method

.method public G1()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Landroidx/fragment/app/Fragment$d;->f:I

    return p0
.end method

.method public G2(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f1()Landroidx/fragment/app/Fragment$d;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    iput p1, p0, Landroidx/fragment/app/Fragment$d;->h:I

    return-void
.end method

.method public H1()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Landroidx/fragment/app/Fragment$d;->g:I

    return p0
.end method

.method public H2(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public H3(Landroidx/fragment/app/Fragment$g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f1()Landroidx/fragment/app/Fragment$d;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->x:Landroidx/fragment/app/Fragment$g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment$d;->w:Z

    if-eqz v0, :cond_3

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/Fragment$d;->x:Landroidx/fragment/app/Fragment$g;

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Landroidx/fragment/app/Fragment$g;->b()V

    :cond_4
    return-void
.end method

.method public I1()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 2
    :cond_0
    iget p0, p0, Landroidx/fragment/app/Fragment$d;->u:F

    return p0
.end method

.method public I2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public I3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f1()Landroidx/fragment/app/Fragment$d;

    move-result-object p0

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment$d;->c:Z

    return-void
.end method

.method public J1()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->n:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t1()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public J2(Z)V
    .locals 0

    return-void
.end method

.method public J3(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f1()Landroidx/fragment/app/Fragment$d;

    move-result-object p0

    iput p1, p0, Landroidx/fragment/app/Fragment$d;->u:F

    return-void
.end method

.method public final K1()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t3()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public K2(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public K3(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ltf;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Ltf;->g1(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    :goto_0
    return-void
.end method

.method public L1()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public L2(Z)V
    .locals 0

    return-void
.end method

.method public L3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f1()Landroidx/fragment/app/Fragment$d;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    iput-object p1, p0, Landroidx/fragment/app/Fragment$d;->i:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$d;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public M1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment$d;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public M2(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public M3(Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->u:Ltf;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " would create a target cycle"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-nez p1, :cond_5

    .line 7
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 9
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-eqz v0, :cond_6

    .line 10
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 12
    :cond_6
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    .line 14
    :goto_3
    iput p2, p0, Landroidx/fragment/app/Fragment;->l:I

    return-void
.end method

.method public N1()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->p:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->Z:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M1()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public N2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public N3(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/fragment/app/Fragment;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    .line 4
    invoke-virtual {v0, p0}, Ltf;->w(Landroidx/fragment/app/Fragment;)Lbg;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ltf;->W0(Lbg;)V

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 7
    iget v0, p0, Landroidx/fragment/app/Fragment;->c:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public O1()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/Fragment$d;->i:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 2
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public O2(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O3(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqf;->p(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P1()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/Fragment$d;->j:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 2
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public P2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public P3(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->Q3(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final Q1(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public Q3(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p0, p1, v1, p2}, Lqf;->q(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to Activity"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs R1(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public R2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public R3(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->S3(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final S1()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Ltf;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public S2(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public S3(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ltf;->O0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to Activity"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T1(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public T2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {v0}, Ltf;->U0()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m2(Landroid/os/Bundle;)V

    .line 5
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w3()V

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0}, Ltf;->z()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lmg;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lmg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f1()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$d;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f1()Landroidx/fragment/app/Fragment$d;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment$d;->w:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    invoke-virtual {v1}, Lqf;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    invoke-virtual {v0}, Lqf;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->c1(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public U1()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return p0
.end method

.method public U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$f;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$f;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Lmf;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Ltf;->k(Lqf;Lmf;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    invoke-virtual {v0}, Lqf;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->p2(Landroid/content/Context;)V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    invoke-virtual {v0, p0}, Ltf;->J(Landroidx/fragment/app/Fragment;)V

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0}, Ltf;->A()V

    return-void

    .line 11
    :cond_1
    new-instance v0, Lmg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onAttach()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V1()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    return-object p0
.end method

.method public V2(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0, p1}, Ltf;->B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public W1()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->V:Lhh;

    return-object p0
.end method

.method public W2(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0, p1}, Ltf;->C(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final X1()V
    .locals 1

    .line 1
    new-instance v0, Ldh;

    invoke-direct {v0, p0}, Ldh;-><init>(Lch;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->T:Ldh;

    .line 2
    invoke-static {p0}, Lyj;->a(Lzj;)Lyj;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->W:Lyj;

    return-void
.end method

.method public X2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {v0}, Ltf;->U0()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->T:Ldh;

    new-instance v2, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, Ldh;->a(Lbh;)V

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->W:Lyj;

    invoke-virtual {v1, p1}, Lyj;->c(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->s2(Landroid/os/Bundle;)V

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->T:Ldh;

    sget-object p1, Lyg$b;->ON_CREATE:Lyg$b;

    invoke-virtual {p0, p1}, Ldh;->h(Lyg$b;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lmg;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onCreate()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lmg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X1()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->r:Z

    .line 8
    iput v0, p0, Landroidx/fragment/app/Fragment;->t:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    .line 10
    new-instance v2, Luf;

    invoke-direct {v2}, Luf;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    .line 12
    iput v0, p0, Landroidx/fragment/app/Fragment;->y:I

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->z:I

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    return-void
.end method

.method public Y2(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->v2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0, p1, p2}, Ltf;->E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public Z2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {v0}, Ltf;->U0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->s:Z

    .line 3
    new-instance v0, Lig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E0()Lph;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lig;-><init>(Landroidx/fragment/app/Fragment;Lph;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lig;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->U:Lig;

    invoke-virtual {p1}, Lig;->b()V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->U:Lig;

    invoke-static {p1, p2}, Lrh;->a(Landroid/view/View;Lch;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->U:Lig;

    invoke-static {p1, p2}, Lsh;->a(Landroid/view/View;Lqh;)V

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->U:Lig;

    invoke-static {p1, p2}, Lak;->a(Landroid/view/View;Lzj;)V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->V:Lhh;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->U:Lig;

    invoke-virtual {p1, p0}, Lhh;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->U:Lig;

    invoke-virtual {p1}, Lig;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->U:Lig;

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {v0}, Ltf;->F()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Ldh;

    sget-object v1, Lyg$b;->ON_DESTROY:Lyg$b;

    invoke-virtual {v0, v1}, Ldh;->h(Lyg$b;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x2()V

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lmg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onDestroy()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->C:Z

    return p0
.end method

.method public b3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {v0}, Ltf;->G()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lig;

    invoke-virtual {v0}, Lig;->g()Lyg;

    move-result-object v0

    invoke-virtual {v0}, Lyg;->b()Lyg$c;

    move-result-object v0

    sget-object v1, Lyg$c;->e:Lyg$c;

    .line 3
    invoke-virtual {v0, v1}, Lyg$c;->a(Lyg$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lig;

    sget-object v1, Lyg$b;->ON_DESTROY:Lyg$b;

    invoke-virtual {v0, v1}, Lig;->a(Lyg$b;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z2()V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p0}, Lvh;->c(Lch;)Lvh;

    move-result-object v1

    invoke-virtual {v1}, Lvh;->f()V

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->s:Z

    return-void

    .line 11
    :cond_1
    new-instance v0, Lmg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment$d;->w:Z

    .line 3
    iget-object v2, v0, Landroidx/fragment/app/Fragment$d;->x:Landroidx/fragment/app/Fragment$g;

    .line 4
    iput-object v1, v0, Landroidx/fragment/app/Fragment$d;->x:Landroidx/fragment/app/Fragment$g;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Landroidx/fragment/app/Fragment$g;->a()V

    goto :goto_1

    .line 6
    :cond_1
    sget-boolean v0, Ltf;->P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0, v1}, Lkg;->n(Landroid/view/ViewGroup;Ltf;)Lkg;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkg;->p()V

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    invoke-virtual {p1}, Lqf;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Landroidx/fragment/app/Fragment$b;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;Lkg;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lkg;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->B:Z

    return p0
.end method

.method public c3()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A2()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroid/view/LayoutInflater;

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {v0}, Ltf;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {v0}, Ltf;->F()V

    .line 8
    new-instance v0, Luf;

    invoke-direct {v0}, Luf;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Lmg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onDetach()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d1()Lmf;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/Fragment$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public d2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment$d;->y:Z

    return p0
.end method

.method public d3(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->B2(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->Q:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public e1(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/fragment/app/Fragment;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroidx/fragment/app/Fragment;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 18
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 41
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget v0, p0, Landroidx/fragment/app/Fragment;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 43
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()I

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 46
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()I

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 48
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()I

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 51
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()I

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 53
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 55
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 59
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 62
    invoke-static {p0}, Lvh;->c(Lch;)Lvh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvh;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 63
    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ltf;->X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e2()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/Fragment;->t:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0}, Ltf;->H()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f1()Landroidx/fragment/app/Fragment$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/fragment/app/Fragment$d;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$d;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    return-object p0
.end method

.method public final f2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0, p0}, Ltf;->J0(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f3(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->F2(Z)V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0, p1}, Ltf;->I(Z)V

    return-void
.end method

.method public g()Lyg;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->T:Ldh;

    return-object p0
.end method

.method public g1(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0, p1}, Ltf;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public g2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment$d;->w:Z

    return p0
.end method

.method public g3(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->G2(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0, p1}, Ltf;->K(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h1()Lkf;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqf;->e()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lkf;

    :goto_0
    return-object p0
.end method

.method public final h2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->o:Z

    return p0
.end method

.method public h3(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->H2(Landroid/view/Menu;)V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0, p1}, Ltf;->L(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/Fragment$d;->r:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final i2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D1()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i2()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {v0}, Ltf;->N()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lig;

    sget-object v1, Lyg$b;->ON_PAUSE:Lyg$b;

    invoke-virtual {v0, v1}, Lig;->a(Lyg$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Ldh;

    sget-object v1, Lyg$b;->ON_PAUSE:Lyg$b;

    invoke-virtual {v0, v1}, Ldh;->h(Lyg$b;)V

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I2()V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Lmg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onPause()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/Fragment$d;->q:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltf;->M0()Z

    move-result p0

    return p0
.end method

.method public j3(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J2(Z)V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0, p1}, Ltf;->O(Z)V

    return-void
.end method

.method public k1()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment$d;->a:Landroid/view/View;

    return-object p0
.end method

.method public final k2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->c2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k3(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->K2(Landroid/view/Menu;)V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0, p1}, Ltf;->P(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public final l()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->W:Lyj;

    invoke-virtual {p0}, Lyj;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p0

    return-object p0
.end method

.method public l1()Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment$d;->b:Landroid/animation/Animator;

    return-object p0
.end method

.method public l2()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0}, Ltf;->U0()V

    return-void
.end method

.method public l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    invoke-virtual {v0, p0}, Ltf;->K0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->m:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L2(Z)V

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0}, Ltf;->Q()V

    :cond_1
    return-void
.end method

.method public final m1()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    return-object p0
.end method

.method public m2(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public m3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {v0}, Ltf;->U0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltf;->b0(Z)Z

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N2()V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Ldh;

    sget-object v1, Lyg$b;->ON_RESUME:Lyg$b;

    invoke-virtual {v0, v1}, Ldh;->h(Lyg$b;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lig;

    sget-object v1, Lyg$b;->ON_RESUME:Lyg$b;

    invoke-virtual {v0, v1}, Lig;->a(Lyg$b;)V

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0}, Ltf;->R()V

    return-void

    .line 11
    :cond_1
    new-instance v0, Lmg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onResume()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n1()Ltf;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has not been attached yet."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n2(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public n3(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->O2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->W:Lyj;

    invoke-virtual {v0, p1}, Lyj;->d(Landroid/os/Bundle;)V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0}, Ltf;->k1()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public o1()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqf;->f()Landroid/content/Context;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public o2(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public o3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {v0}, Ltf;->U0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltf;->b0(Z)Z

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P2()V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Ldh;

    sget-object v1, Lyg$b;->ON_START:Lyg$b;

    invoke-virtual {v0, v1}, Ldh;->h(Lyg$b;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lig;

    sget-object v1, Lyg$b;->ON_START:Lyg$b;

    invoke-virtual {v0, v1}, Lig;->a(Lyg$b;)V

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0}, Ltf;->S()V

    return-void

    .line 11
    :cond_1
    new-instance v0, Lmg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onStart()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s3()Lkf;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public p1()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Landroidx/fragment/app/Fragment$d;->d:I

    return p0
.end method

.method public p2(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqf;->e()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o2(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {v0}, Ltf;->U()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lig;

    sget-object v1, Lyg$b;->ON_STOP:Lyg$b;

    invoke-virtual {v0, v1}, Lig;->a(Lyg$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Ldh;

    sget-object v1, Lyg$b;->ON_STOP:Lyg$b;

    invoke-virtual {v0, v1}, Ldh;->h(Lyg$b;)V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->c:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q2()V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Lmg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onStop()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment$d;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public q2(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->R2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0}, Ltf;->V()V

    return-void
.end method

.method public r1()Lq8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment$d;->s:Lq8;

    return-object p0
.end method

.method public r2(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r3([Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Ltf;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ltf;->N0(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to Activity"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s1()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Landroidx/fragment/app/Fragment$d;->e:I

    return p0
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->v3(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p1, v0}, Ltf;->L0(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0}, Ltf;->D()V

    :cond_0
    return-void
.end method

.method public final s3()Lkf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to an activity."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment$d;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public t2(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t3()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to a context."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Landroidx/fragment/app/Fragment;->y:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/fragment/app/Fragment;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u1()Lq8;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment$d;->t:Lq8;

    return-object p0
.end method

.method public u2(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u3()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v1()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment$d;->v:Landroid/view/View;

    return-object p0
.end method

.method public v2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public v3(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {v0, p1}, Ltf;->i1(Landroid/os/Parcelable;)V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0}, Ltf;->D()V

    :cond_0
    return-void
.end method

.method public final w1()Ltf;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->u:Ltf;

    return-object p0
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/Fragment;->X:I

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w3()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->x3(Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    return-void
.end method

.method public final x1()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqf;->j()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public x2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public final x3(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 3
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->e:Landroid/util/SparseArray;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lig;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lig;->d(Landroid/os/Bundle;)V

    .line 6
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/os/Bundle;)V

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->H:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->U:Lig;

    sget-object p1, Lyg$b;->ON_CREATE:Lyg$b;

    invoke-virtual {p0, p1}, Lig;->a(Lyg$b;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p1, Lmg;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lmg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y1()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d3(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public y2()V
    .locals 0

    return-void
.end method

.method public y3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f1()Landroidx/fragment/app/Fragment$d;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$d;->a:Landroid/view/View;

    return-void
.end method

.method public z1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Lqf;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lqf;->m()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Ltf;

    invoke-virtual {p0}, Ltf;->w0()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    invoke-static {p1, p0}, Lpb;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    return-void
.end method

.method public z3(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/Fragment$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f1()Landroidx/fragment/app/Fragment$d;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$d;->d:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f1()Landroidx/fragment/app/Fragment$d;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/Fragment$d;->e:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f1()Landroidx/fragment/app/Fragment$d;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/Fragment$d;->f:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f1()Landroidx/fragment/app/Fragment$d;

    move-result-object p0

    iput p4, p0, Landroidx/fragment/app/Fragment$d;->g:I

    return-void
.end method
