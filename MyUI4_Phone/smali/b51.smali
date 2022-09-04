.class public Lb51;
.super Landroidx/fragment/app/Fragment;
.source "PG"

# interfaces
.implements La51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb51$b;
    }
.end annotation


# instance fields
.field public a0:Landroid/widget/ImageView;

.field public b0:Z

.field public c0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static X3(Lde0;ZZZ)Lb51;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lde0;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lde0;->c()Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lde0;->d()Landroid/location/Location;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lb51;->Y3(Ljava/lang/String;Landroid/net/Uri;Landroid/location/Location;ZZZ)Lb51;

    move-result-object p0

    return-object p0
.end method

.method public static Y3(Ljava/lang/String;Landroid/net/Uri;Landroid/location/Location;ZZZ)Lb51;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "subject"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "image"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "location"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "interactive"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "show_avatar"

    .line 6
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_spam"

    .line 7
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance p0, Lb51;

    invoke-direct {p0}, Lb51;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public N0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public R2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->R2(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f09005e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lb51;->c0:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lb51;->V3()Landroid/location/Location;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lb51;->U3()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lb51;->W3()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f09044a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v1, 0x7f080288

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f09044b

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f1104b3

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const p2, 0x7f090061

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0}, Lb51;->W3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p2, 0x7f090060

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 14
    invoke-static {p0}, Ljd1;->v(Landroidx/fragment/app/Fragment;)Lqd1;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lb51;->U3()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqd1;->s(Landroid/net/Uri;)Lpd1;

    move-result-object v1

    .line 16
    invoke-static {}, Lnj1;->i()Lnj1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpd1;->C0(Lrd1;)Lpd1;

    move-result-object v1

    new-instance v2, Lb51$a;

    invoke-direct {v2, p0, p1}, Lb51$a;-><init>(Lb51;Landroid/view/View;)V

    .line 17
    invoke-virtual {v1, v2}, Lpd1;->v0(Lql1;)Lpd1;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Lpd1;->t0(Landroid/widget/ImageView;)Ldm1;

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_3
    const p2, 0x7f09005f

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv31;->a(Landroid/content/Context;)Lv31;

    move-result-object v0

    invoke-virtual {v0}, Lv31;->b()Lu31;

    move-result-object v0

    invoke-virtual {p0}, Lb51;->V3()Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lu31;->a(Landroid/location/Location;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ltf;->m()Leg;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p2, v0}, Leg;->r(ILandroidx/fragment/app/Fragment;)Leg;

    .line 26
    invoke-virtual {v1}, Leg;->k()V

    :cond_4
    const p2, 0x7f09005d

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lb51;->a0:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 28
    iget-boolean p2, p0, Lb51;->b0:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_6
    const-class p1, Lb51$b;

    invoke-static {p0, p1}, Ln50;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb51$b;

    if-eqz p1, :cond_7

    .line 30
    invoke-interface {p1, p0}, Lb51$b;->I(La51;)V

    :cond_7
    return-void
.end method

.method public U3()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public V3()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    return-object p0
.end method

.method public W3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "subject"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z0()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb51;->a0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->s2(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "show_avatar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lb51;->b0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "is_spam"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lb51;->c0:Z

    return-void
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb51;->b0:Z

    return p0
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p3

    invoke-virtual {p3}, Lau0;->b()Lzt0;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3, v0}, Lzt0;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-boolean p3, p0, Lb51;->c0:Z

    const-string v0, "MultimediaFragment.onCreateView"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p3, "show spam layout"

    .line 4
    invoke-static {v0, p3, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f0c00b3

    .line 5
    invoke-virtual {p1, p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lb51;->U3()Landroid/net/Uri;

    move-result-object p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lb51;->W3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 8
    invoke-virtual {p0}, Lb51;->V3()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lv31;->a(Landroid/content/Context;)Lv31;

    move-result-object p0

    invoke-virtual {p0}, Lv31;->b()Lu31;

    move-result-object p0

    invoke-interface {p0}, Lu31;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p3, :cond_4

    if-eqz v3, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p3, "show text, image, location layout"

    .line 10
    invoke-static {v0, p3, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f0c00a9

    .line 11
    invoke-virtual {p1, p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p3, "show image, location layout"

    .line 12
    invoke-static {v0, p3, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f0c00a5

    .line 13
    invoke-virtual {p1, p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v3, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p3, "show text, location layout"

    .line 14
    invoke-static {v0, p3, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f0c00a7

    .line 15
    invoke-virtual {p1, p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    const-string p3, "show location layout"

    .line 16
    invoke-static {v0, p3, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f0c00a3

    .line 17
    invoke-virtual {p1, p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz p3, :cond_8

    if-eqz v3, :cond_7

    new-array p0, v1, [Ljava/lang/Object;

    const-string p3, "show text, image layout"

    .line 18
    invoke-static {v0, p3, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f0c00a8

    .line 19
    invoke-virtual {p1, p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    new-array p0, v1, [Ljava/lang/Object;

    const-string p3, "show image layout"

    .line 20
    invoke-static {v0, p3, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f0c00a4

    .line 21
    invoke-virtual {p1, p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_8
    new-array p0, v1, [Ljava/lang/Object;

    const-string p3, "show text layout"

    .line 22
    invoke-static {v0, p3, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f0c00a6

    .line 23
    invoke-virtual {p1, p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
