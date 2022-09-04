.class public final Lyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzj;

.field public final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Lzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyj;->a:Lzj;

    .line 3
    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, Lyj;->b:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public static a(Lzj;)Lyj;
    .locals 1

    .line 1
    new-instance v0, Lyj;

    invoke-direct {v0, p0}, Lyj;-><init>(Lzj;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj;->b:Landroidx/savedstate/SavedStateRegistry;

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj;->a:Lzj;

    invoke-interface {v0}, Lch;->g()Lyg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyg;->b()Lyg$c;

    move-result-object v1

    sget-object v2, Lyg$c;->d:Lyg$c;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lyj;->a:Lzj;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lzj;)V

    invoke-virtual {v0, v1}, Lyg;->a(Lbh;)V

    .line 4
    iget-object p0, p0, Lyj;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {p0, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->b(Lyg;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyj;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->c(Landroid/os/Bundle;)V

    return-void
.end method
