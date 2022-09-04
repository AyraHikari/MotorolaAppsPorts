.class public Le11;
.super Ldo1;
.source "PG"

# interfaces
.implements Lb11$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le11$a;
    }
.end annotation


# instance fields
.field public r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Landroid/telecom/CallAudioState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldo1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le11;->r0:Ljava/util/ArrayList;

    return-void
.end method

.method public static w4(Landroid/telecom/CallAudioState;)Le11;
    .locals 3

    .line 1
    new-instance v0, Le11;

    invoke-direct {v0}, Le11;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "audio_state"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B3(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A2()V
    .locals 1

    .line 1
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb11;->g(Lb11$a;)V

    .line 2
    invoke-super {p0}, Ljf;->A2()V

    return-void
.end method

.method public Q(Landroid/telecom/CallAudioState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le11;->s0:Landroid/telecom/CallAudioState;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iput-object p1, p0, Le11;->s0:Landroid/telecom/CallAudioState;

    .line 4
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Le11;->x4(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public b4()I
    .locals 0

    const p0, 0x7f1202a6

    return p0
.end method

.method public c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioRouteSelectorDialogFragment.onCreateDialog"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Ldo1;->c4(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Le11;->q4(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljf;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    const-class p1, Le11$a;

    invoke-static {p0, p1}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le11$a;

    .line 3
    invoke-interface {p0}, Le11$a;->R0()V

    return-void
.end method

.method public p2(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwa2;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Ljf;->p2(Landroid/content/Context;)V

    .line 3
    const-class p1, Le11$a;

    invoke-static {p0, p1}, Ln50;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb11;->a(Lb11$a;)V

    return-void
.end method

.method public final p4(Landroid/bluetooth/BluetoothDevice;Z)Landroid/widget/TextView;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v0

    invoke-virtual {v0}, Lau0;->b()Lzt0;

    move-result-object v0

    invoke-interface {v0}, Lzt0;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v1

    invoke-virtual {v1}, Lau0;->b()Lzt0;

    move-result-object v1

    invoke-interface {v1}, Lzt0;->g()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c002d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p1}, Le11;->r4(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    :goto_0
    new-instance p2, Ld11;

    invoke-direct {p2, p0, p1}, Ld11;-><init>(Le11;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public q4(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final r4(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAliasName"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 6
    :catch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f11007d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s4(Landroid/widget/TextView;ILandroid/telecom/CallAudioState;Lec0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v0

    invoke-virtual {v0}, Lau0;->b()Lzt0;

    move-result-object v0

    invoke-interface {v0}, Lzt0;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object v1

    invoke-virtual {v1}, Lau0;->b()Lzt0;

    move-result-object v1

    invoke-interface {v1}, Lzt0;->g()I

    move-result v1

    .line 3
    invoke-virtual {p3}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v2

    and-int/2addr v2, p2

    if-nez v2, :cond_0

    const/16 p3, 0x8

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p3

    if-ne p3, p2, :cond_1

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    :goto_0
    new-instance p3, Lc11;

    invoke-direct {p3, p0, p4, p2}, Lc11;-><init>(Le11;Lec0;I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic t4(Landroid/bluetooth/BluetoothDevice;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lec0;->v6:Lec0;

    invoke-virtual {p0, p2}, Le11;->v4(Lec0;)V

    .line 2
    invoke-virtual {p0}, Ldo1;->Y3()V

    .line 3
    const-class p2, Le11$a;

    invoke-static {p0, p2}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le11$a;

    const/4 p2, 0x2

    .line 4
    invoke-interface {p0, p2}, Le11$a;->z0(I)V

    .line 5
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11;->j(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public synthetic u4(Lec0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le11;->v4(Lec0;)V

    .line 2
    invoke-virtual {p0}, Ldo1;->Y3()V

    .line 3
    const-class p1, Le11$a;

    invoke-static {p0, p1}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le11$a;

    .line 4
    invoke-interface {p0, p2}, Le11$a;->z0(I)V

    return-void
.end method

.method public final v4(Lec0;)V
    .locals 4

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->t()Lo11;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0}, Ln11;->f()Lo11;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lo11;->t0()J

    move-result-wide v2

    .line 5
    invoke-interface {p0, p1, v1, v2, v3}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    :goto_0
    return-void
.end method

.method public w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const p3, 0x7f0c002e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Le11;->s0:Landroid/telecom/CallAudioState;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "audio_state"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/telecom/CallAudioState;

    iput-object p2, p0, Le11;->s0:Landroid/telecom/CallAudioState;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Le11;->x4(Landroid/view/View;)V

    return-object p1
.end method

.method public final x4(Landroid/view/View;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le11;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Le11;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le11;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_2
    invoke-static {}, Lfa;->d()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Le11;->s0:Landroid/telecom/CallAudioState;

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 8
    iget-object v6, p0, Le11;->s0:Landroid/telecom/CallAudioState;

    .line 9
    invoke-virtual {v6}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v6

    if-ne v6, v1, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    if-eq v6, v2, :cond_3

    iget-object v6, p0, Le11;->s0:Landroid/telecom/CallAudioState;

    .line 11
    invoke-virtual {v6}, Landroid/telecom/CallAudioState;->getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    .line 12
    :goto_2
    invoke-virtual {p0, v5, v6}, Le11;->p4(Landroid/bluetooth/BluetoothDevice;Z)Landroid/widget/TextView;

    move-result-object v5

    .line 13
    iget-object v6, p0, Le11;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    move-object v6, p1

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0c002d

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f11007c

    .line 16
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->Q1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, p0, Le11;->s0:Landroid/telecom/CallAudioState;

    sget-object v5, Lec0;->v6:Lec0;

    invoke-virtual {p0, v0, v1, v4, v5}, Le11;->s4(Landroid/widget/TextView;ILandroid/telecom/CallAudioState;Lec0;)V

    .line 18
    iget-object v1, p0, Le11;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_6
    const v0, 0x7f09007a

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    iget-object v3, p0, Le11;->s0:Landroid/telecom/CallAudioState;

    sget-object v4, Lec0;->s6:Lec0;

    .line 21
    invoke-virtual {p0, v0, v1, v3, v4}, Le11;->s4(Landroid/widget/TextView;ILandroid/telecom/CallAudioState;Lec0;)V

    const v0, 0x7f090079

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    iget-object v3, p0, Le11;->s0:Landroid/telecom/CallAudioState;

    sget-object v4, Lec0;->t6:Lec0;

    .line 23
    invoke-virtual {p0, v0, v1, v3, v4}, Le11;->s4(Landroid/widget/TextView;ILandroid/telecom/CallAudioState;Lec0;)V

    const v0, 0x7f090078

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Le11;->s0:Landroid/telecom/CallAudioState;

    sget-object v1, Lec0;->u6:Lec0;

    .line 25
    invoke-virtual {p0, p1, v2, v0, v1}, Le11;->s4(Landroid/widget/TextView;ILandroid/telecom/CallAudioState;Lec0;)V

    return-void
.end method
