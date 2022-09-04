.class public Lkf$c;
.super Lqf;
.source "PG"

# interfaces
.implements Lqh;
.implements Ls;
.implements Lz;
.implements Lxf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf<",
        "Lkf;",
        ">;",
        "Lqh;",
        "Ls;",
        "Lz;",
        "Lxf;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkf;


# direct methods
.method public constructor <init>(Lkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf$c;->g:Lkf;

    .line 2
    invoke-direct {p0, p1}, Lqf;-><init>(Lkf;)V

    return-void
.end method


# virtual methods
.method public E0()Lph;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf$c;->g:Lkf;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->E0()Lph;

    move-result-object p0

    return-object p0
.end method

.method public a(Ltf;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkf$c;->g:Lkf;

    invoke-virtual {p0, p2}, Lkf;->X0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public b0()Ly;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf$c;->g:Lkf;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b0()Ly;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf$c;->g:Lkf;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkf$c;->g:Lkf;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Lyg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf$c;->g:Lkf;

    iget-object p0, p0, Lkf;->l:Ldh;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkf$c;->g:Lkf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkf;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf$c;->s()Lkf;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf$c;->g:Lkf;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->k()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public m()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf$c;->g:Lkf;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Lkf$c;->g:Lkf;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkf$c;->g:Lkf;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkf$c;->g:Lkf;

    invoke-static {p0, p1}, Lc8;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkf$c;->g:Lkf;

    invoke-virtual {p0}, Lkf;->a1()V

    return-void
.end method

.method public s()Lkf;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf$c;->g:Lkf;

    return-object p0
.end method
