.class public abstract Lnw;
.super Landroidx/fragment/app/Fragment;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract U3()V
.end method

.method public V3()Lnw$a;
    .locals 1

    .line 1
    const-class v0, Lnw$a;

    invoke-static {p0, v0}, Ln50;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnw$a;

    return-object p0
.end method

.method public abstract W3()Z
.end method

.method public p2(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->p2(Landroid/content/Context;)V

    .line 2
    const-class p1, Lnw$a;

    invoke-static {p0, p1}, Ln50;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CallComposerFragment.onAttach"

    const-string v0, "Container activity must implement CallComposerListener."

    .line 3
    invoke-static {p1, v0, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ll50;->k()V

    const/4 p0, 0x0

    throw p0
.end method
