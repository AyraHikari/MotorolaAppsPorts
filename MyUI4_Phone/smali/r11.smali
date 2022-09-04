.class public Lr11;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr11$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/telecom/Call;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr11$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/telecom/Call$Callback;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lr11;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x8

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr11;->b:Ljava/util/Set;

    .line 5
    new-instance v0, Lr11$a;

    invoke-direct {v0, p0}, Lr11$a;-><init>(Lr11;)V

    iput-object v0, p0, Lr11;->c:Landroid/telecom/Call$Callback;

    return-void
.end method


# virtual methods
.method public a(Lr11$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/telecom/Call;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr11;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/telecom/Call;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr11;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr11$b;

    .line 2
    invoke-interface {v0, p1}, Lr11$b;->b(Landroid/telecom/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/telecom/Call;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr11;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr11$b;

    .line 2
    invoke-interface {v0, p1}, Lr11$b;->a(Landroid/telecom/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/telecom/Call;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lr11;->g(Landroid/telecom/Call;)V

    .line 3
    iget-object p0, p0, Lr11;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr11$b;

    .line 4
    invoke-interface {v0, p1}, Lr11$b;->c(Landroid/telecom/Call;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lr11;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr11$b;

    .line 6
    invoke-interface {v0, p1}, Lr11$b;->d(Landroid/telecom/Call;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(Landroid/telecom/Call;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr11;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lr11;->c:Landroid/telecom/Call$Callback;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/telecom/Call;->registerCallback(Landroid/telecom/Call$Callback;Landroid/os/Handler;)V

    .line 4
    invoke-virtual {p0, p1}, Lr11;->c(Landroid/telecom/Call;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/telecom/Call;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr11;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ExternalCallList.onCallRemoved"

    const-string v0, "attempted to remove unregistered call"

    .line 2
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lr11;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lr11;->c:Landroid/telecom/Call$Callback;

    invoke-virtual {p1, v0}, Landroid/telecom/Call;->unregisterCallback(Landroid/telecom/Call$Callback;)V

    .line 5
    invoke-virtual {p0, p1}, Lr11;->d(Landroid/telecom/Call;)V

    return-void
.end method

.method public h(Lr11$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr11;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExternalCallList.removeExternalCallListener"

    const-string v2, "attempt to remove unregistered listener."

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lr11;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
