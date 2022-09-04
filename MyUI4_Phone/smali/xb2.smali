.class public Lxb2;
.super Lyy0;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyy0;-><init>()V

    return-void
.end method


# virtual methods
.method public t4()V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-static {v0}, Lje2;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lyy0;->r0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lyy0;->a0:Landroid/widget/TextView;

    const v0, 0x7f1100d4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v0

    invoke-static {v0}, Lje2;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lvy0;->U3()Lxy0;

    move-result-object v0

    invoke-interface {v0}, Lxy0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p0, p0, Lyy0;->a0:Landroid/widget/TextView;

    const v0, 0x7f1100cc

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0}, Lyy0;->t4()V

    :cond_2
    :goto_0
    return-void
.end method
