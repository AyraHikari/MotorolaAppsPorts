.class public Lkk$j;
.super Lvk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk;->p(Landroid/view/ViewGroup;Lal;Lal;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lkk;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkk$j;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lvk;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkk$j;->c:Z

    return-void
.end method


# virtual methods
.method public b(Luk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkk$j;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfl;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkk$j;->c:Z

    return-void
.end method

.method public c(Luk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkk$j;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lfl;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Luk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkk$j;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lfl;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Luk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkk$j;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkk$j;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfl;->c(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Luk;->S(Luk$f;)Luk;

    return-void
.end method
