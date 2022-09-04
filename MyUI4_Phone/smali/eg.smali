.class public abstract Leg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leg$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpf;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leg;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Leg;->h:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Leg;->p:Z

    return-void
.end method


# virtual methods
.method public b(ILandroidx/fragment/app/Fragment;)Leg;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Leg;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Leg;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public d(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;
    .locals 0

    .line 1
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Leg;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    return-object p0
.end method

.method public e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Leg;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public f(Leg$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Leg;->b:I

    iput v0, p1, Leg$a;->c:I

    .line 3
    iget v0, p0, Leg;->c:I

    iput v0, p1, Leg$a;->d:I

    .line 4
    iget v0, p0, Leg;->d:I

    iput v0, p1, Leg$a;->e:I

    .line 5
    iget p0, p0, Leg;->e:I

    iput p0, p1, Leg$a;->f:I

    return-void
.end method

.method public g(Ljava/lang/String;)Leg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leg;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leg;->g:Z

    .line 3
    iput-object p1, p0, Leg;->i:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Landroidx/fragment/app/Fragment;)Leg;
    .locals 2

    .line 1
    new-instance v0, Leg$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Leg$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Leg;->f(Leg$a;)V

    return-object p0
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public m(Landroidx/fragment/app/Fragment;)Leg;
    .locals 2

    .line 1
    new-instance v0, Leg$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Leg$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Leg;->f(Leg$a;)V

    return-object p0
.end method

.method public n()Leg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leg;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leg;->h:Z

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    .line 5
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t change tag of fragment "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 8
    iget p3, p2, Landroidx/fragment/app/Fragment;->y:I

    if-eqz p3, :cond_5

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t change container ID of fragment "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->y:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->y:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->z:I

    goto :goto_2

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t add fragment "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_7
    :goto_2
    new-instance p1, Leg$a;

    invoke-direct {p1, p4, p2}, Leg$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Leg;->f(Leg$a;)V

    return-void

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(Landroidx/fragment/app/Fragment;)Leg;
    .locals 2

    .line 1
    new-instance v0, Leg$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Leg$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Leg;->f(Leg$a;)V

    return-object p0
.end method

.method public q(Landroidx/fragment/app/Fragment;)Leg;
    .locals 2

    .line 1
    new-instance v0, Leg$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Leg$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Leg;->f(Leg$a;)V

    return-object p0
.end method

.method public r(ILandroidx/fragment/app/Fragment;)Leg;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Leg;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    return-object p0
.end method

.method public s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Leg;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(II)Leg;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Leg;->u(IIII)Leg;

    return-object p0
.end method

.method public u(IIII)Leg;
    .locals 0

    .line 1
    iput p1, p0, Leg;->b:I

    .line 2
    iput p2, p0, Leg;->c:I

    .line 3
    iput p3, p0, Leg;->d:I

    .line 4
    iput p4, p0, Leg;->e:I

    return-object p0
.end method

.method public v(Landroidx/fragment/app/Fragment;Lyg$c;)Leg;
    .locals 2

    .line 1
    new-instance v0, Leg$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, Leg$a;-><init>(ILandroidx/fragment/app/Fragment;Lyg$c;)V

    invoke-virtual {p0, v0}, Leg;->f(Leg$a;)V

    return-object p0
.end method

.method public w(Z)Leg;
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg;->p:Z

    return-object p0
.end method

.method public x(Landroidx/fragment/app/Fragment;)Leg;
    .locals 2

    .line 1
    new-instance v0, Leg$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Leg$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Leg;->f(Leg$a;)V

    return-object p0
.end method
