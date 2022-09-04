.class public Lqv0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lrv0;Ltv0;)Lpv0;
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p2, Lrv0;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5821a607

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "vvm_type_vvm3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1, p2, p3}, Lnv0;->b(Landroid/content/Context;Lrv0;Ltv0;)Lpv0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-static {p1, p2, p3}, Lxv0;->a(Landroid/content/Context;Lrv0;Ltv0;)Lpv0;

    move-result-object p0

    return-object p0
.end method

.method public b(Lrv0;)Z
    .locals 2

    .line 1
    iget-object p0, p1, Lrv0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5821a607

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "vvm_type_vvm3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_2

    .line 2
    invoke-static {p1}, Lnv0;->g(Lrv0;)Z

    move-result p0

    return p0

    .line 3
    :cond_2
    invoke-static {p1}, Lxv0;->d(Lrv0;)Z

    move-result p0

    return p0
.end method
