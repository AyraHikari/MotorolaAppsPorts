.class public Lua2;
.super Lss0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua2$a;
    }
.end annotation


# static fields
.field public static final l0:Z


# instance fields
.field public k0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lp82;->a:Z

    sput-boolean v0, Lua2;->l0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lss0;-><init>()V

    return-void
.end method

.method public static e4()Lss0;
    .locals 1

    .line 1
    new-instance v0, Lua2;

    invoke-direct {v0}, Lua2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public U3()Lrs0;
    .locals 7

    .line 1
    new-instance v6, Lta2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lss0;->g0:Lss0$e;

    iget-object v3, p0, Lss0;->d0:Lss0$h;

    iget-object v4, p0, Lss0;->c0:Lqs0$a;

    const-class v0, Lss0$c;

    .line 2
    invoke-static {p0, v0}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lss0$c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lta2;-><init>(Landroid/content/Context;Lps0$a;Lts0$a;Lqs0$a;Lss0$c;)V

    return-object v6
.end method

.method public V3(Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;)Lss0$e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxa2;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lua2;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lua2$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h1()Lkf;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Ltf;

    move-result-object v3

    new-instance v5, Lss0$i;

    invoke-direct {v5, p0}, Lss0$i;-><init>(Lss0;)V

    iget-object v6, p0, Lss0;->f0:Ld70;

    iget-boolean v7, p0, Lua2;->k0:Z

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lua2$a;-><init>(Lkf;Ltf;Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;Lss0$i;Ld70;Z)V

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lss0;->V3(Lcom/android/dialer/speeddial/draghelper/SpeedDialLayoutManager;)Lss0$e;

    move-result-object p0

    return-object p0
.end method
