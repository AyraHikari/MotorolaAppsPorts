.class public Lof1$b;
.super Lof1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lof1;-><init>()V

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

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lae1;)Z
    .locals 0

    .line 1
    sget-object p0, Lae1;->e:Lae1;

    if-eq p1, p0, :cond_0

    sget-object p0, Lae1;->g:Lae1;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(ZLae1;Lce1;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
