.class public Ldo1;
.super Lv0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo1$b;
    }
.end annotation


# instance fields
.field public q0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0;-><init>()V

    return-void
.end method

.method public static synthetic l4(Ldo1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldo1;->m4()V

    return-void
.end method


# virtual methods
.method public X3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldo1;->o4(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljf;->X3()V

    :cond_0
    return-void
.end method

.method public Y3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldo1;->o4(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljf;->Y3()V

    :cond_0
    return-void
.end method

.method public c4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Lco1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljf;->b4()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lco1;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final m4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldo1;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ljf;->Y3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljf;->X3()V

    :goto_0
    return-void
.end method

.method public final n4(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Ldo1;->q0:Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldo1;->m4()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljf;->a4()Landroid/app/Dialog;

    move-result-object p2

    instance-of p2, p2, Lco1;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljf;->a4()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lco1;

    invoke-virtual {p2}, Lco1;->l()V

    .line 6
    :cond_1
    new-instance p2, Ldo1$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Ldo1$b;-><init>(Ldo1;Ldo1$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0(I)V

    :goto_0
    return-void
.end method

.method public final o4(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljf;->a4()Landroid/app/Dialog;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lco1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lco1;

    .line 4
    invoke-virtual {v0}, Lco1;->j()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lco1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1, p1}, Ldo1;->n4(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
