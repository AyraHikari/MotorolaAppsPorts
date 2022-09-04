.class public Lig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzj;
.implements Lqh;


# instance fields
.field public final c:Lph;

.field public d:Ldh;

.field public e:Lyj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lig;->d:Ldh;

    .line 3
    iput-object p1, p0, Lig;->e:Lyj;

    .line 4
    iput-object p2, p0, Lig;->c:Lph;

    return-void
.end method


# virtual methods
.method public E0()Lph;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lig;->b()V

    .line 2
    iget-object p0, p0, Lig;->c:Lph;

    return-object p0
.end method

.method public a(Lyg$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig;->d:Ldh;

    invoke-virtual {p0, p1}, Ldh;->h(Lyg$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lig;->d:Ldh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldh;

    invoke-direct {v0, p0}, Ldh;-><init>(Lch;)V

    iput-object v0, p0, Lig;->d:Ldh;

    .line 3
    invoke-static {p0}, Lyj;->a(Lzj;)Lyj;

    move-result-object v0

    iput-object v0, p0, Lig;->e:Lyj;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lig;->d:Ldh;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig;->e:Lyj;

    invoke-virtual {p0, p1}, Lyj;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig;->e:Lyj;

    invoke-virtual {p0, p1}, Lyj;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Lyg$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lig;->d:Ldh;

    invoke-virtual {p0, p1}, Ldh;->o(Lyg$c;)V

    return-void
.end method

.method public g()Lyg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lig;->b()V

    .line 2
    iget-object p0, p0, Lig;->d:Ldh;

    return-object p0
.end method

.method public l()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lig;->b()V

    .line 2
    iget-object p0, p0, Lig;->e:Lyj;

    invoke-virtual {p0}, Lyj;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p0

    return-object p0
.end method
