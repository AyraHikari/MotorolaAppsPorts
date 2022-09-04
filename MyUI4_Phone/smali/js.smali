.class public Ljs;
.super Landroidx/fragment/app/Fragment;
.source "PG"


# static fields
.field public static a0:Liu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu0<",
            "Lks;",
            "Lri0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static U3(Lq0;)Ljs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    invoke-static {p0}, Ljs;->V3(Ltf;)Ljs;

    move-result-object p0

    return-object p0
.end method

.method public static V3(Ltf;)Ljs;
    .locals 2

    const-string v0, "ExpirableCacheHeadlessFragment"

    .line 1
    invoke-virtual {p0, v0}, Ltf;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Ljs;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljs;

    invoke-direct {v1}, Ljs;-><init>()V

    .line 3
    invoke-virtual {p0}, Ltf;->m()Leg;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Leg;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Leg;

    invoke-virtual {p0}, Leg;->l()V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public W3()Liu0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liu0<",
            "Lks;",
            "Lri0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljs;->a0:Liu0;

    return-object p0
.end method

.method public s2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->s2(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Ljs;->a0:Liu0;

    if-nez p1, :cond_0

    const/16 p1, 0x64

    .line 3
    invoke-static {p1}, Liu0;->a(I)Liu0;

    move-result-object p1

    sput-object p1, Ljs;->a0:Liu0;

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->K3(Z)V

    return-void
.end method
