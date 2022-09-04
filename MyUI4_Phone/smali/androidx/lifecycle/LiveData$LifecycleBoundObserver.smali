.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "PG"

# interfaces
.implements Lah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Lah;"
    }
.end annotation


# instance fields
.field public final e:Lch;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lch;Lih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch;",
            "Lih<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Lih;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lch;

    return-void
.end method


# virtual methods
.method public g(Lch;Lyg$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lch;

    invoke-interface {p1}, Lch;->g()Lyg;

    move-result-object p1

    invoke-virtual {p1}, Lyg;->b()Lyg$c;

    move-result-object p1

    .line 2
    sget-object p2, Lyg$c;->c:Lyg$c;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p0, p0, Landroidx/lifecycle/LiveData$c;->a:Lih;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->m(Lih;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->h(Z)V

    .line 5
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lch;

    invoke-interface {p2}, Lch;->g()Lyg;

    move-result-object p2

    invoke-virtual {p2}, Lyg;->b()Lyg$c;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lch;

    invoke-interface {v0}, Lch;->g()Lyg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyg;->c(Lbh;)V

    return-void
.end method

.method public j(Lch;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lch;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lch;

    invoke-interface {p0}, Lch;->g()Lyg;

    move-result-object p0

    invoke-virtual {p0}, Lyg;->b()Lyg$c;

    move-result-object p0

    sget-object v0, Lyg$c;->f:Lyg$c;

    invoke-virtual {p0, v0}, Lyg$c;->a(Lyg$c;)Z

    move-result p0

    return p0
.end method
