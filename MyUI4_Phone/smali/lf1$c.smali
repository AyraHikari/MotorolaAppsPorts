.class public Llf1$c;
.super Llf1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lxd1;)Z
    .locals 0

    .line 1
    sget-object p0, Lxd1;->d:Lxd1;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(ZLxd1;Lzd1;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lxd1;->e:Lxd1;

    if-eq p2, p0, :cond_1

    :cond_0
    sget-object p0, Lxd1;->c:Lxd1;

    if-ne p2, p0, :cond_2

    :cond_1
    sget-object p0, Lzd1;->d:Lzd1;

    if-ne p3, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
