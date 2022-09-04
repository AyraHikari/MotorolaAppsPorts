.class public final Lj52;
.super Lk52;
.source "PG"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk52;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    .line 2
    iput p2, p0, Lj52;->b:I

    .line 3
    iput p3, p0, Lj52;->c:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lb02;->a()Lb02;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lj52;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lj52;->c:I

    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget p0, p0, Lj52;->b:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget p0, p0, Lj52;->c:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
