.class public Lgy0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lq11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:Lo11;

.field public final synthetic d:Lgy0;


# direct methods
.method public constructor <init>(Lgy0;Lo11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy0$a;->d:Lgy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgy0$a;->c:Lo11;

    .line 3
    invoke-virtual {p2, p0}, Lo11;->i(Lq11;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->p()Lo11;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lgy0$a;->d:Lgy0;

    iget-object p0, p0, Lgy0;->g:La41;

    invoke-virtual {p0}, La41;->f()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0$a;->c:Lo11;

    invoke-virtual {v0, p0}, Lo11;->q1(Lq11;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0$a;->c:Lo11;

    invoke-virtual {v0}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgy0$a;->a()V

    .line 3
    iget-object p0, p0, Lgy0$a;->d:Lgy0;

    invoke-virtual {p0}, Lgy0;->T()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
