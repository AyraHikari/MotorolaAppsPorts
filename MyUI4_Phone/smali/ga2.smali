.class public Lga2;
.super Lvl0;
.source "PG"


# instance fields
.field public G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltl0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvl0;-><init>(Landroid/view/View;Ltl0;)V

    return-void
.end method


# virtual methods
.method public S(Lul0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lvl0;->S(Lul0;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lvl0;->A:Landroid/content/Context;

    invoke-static {p2}, Lje2;->t(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lvl0;->w:Landroid/widget/QuickContactBadge;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/QuickContactBadge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p2, 0x4

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lga2;->G:Ljava/lang/String;

    return-void
.end method

.method public X(Lul0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvl0;->X(Lul0;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lke2;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lvl0;->E:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lvl0;->z:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lvl0;->z:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lga2;->G:Ljava/lang/String;

    return-object p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl0;->C:Ljava/lang/String;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl0;->A:Landroid/content/Context;

    invoke-static {v0}, Lje2;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvl0;->A:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialpad_fragment_tag"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/dialpadview/DialpadFragment;

    if-eqz v0, :cond_0

    .line 5
    const-class v1, Lwc0;

    .line 6
    invoke-static {v0, v1}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc0;

    .line 7
    invoke-virtual {v1}, Lwc0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    const-class p0, Ljm0$a;

    invoke-static {v0, p0}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm0$a;

    .line 9
    invoke-interface {p0}, Ljm0$a;->s0()V

    return-void

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lvl0;->onClick(Landroid/view/View;)V

    return-void
.end method
