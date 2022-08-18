.class public Lc/c/a/a/f/g0;
.super Lc/c/a/a/f/h;
.source ""


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;)V
    .locals 1

    const v0, 0x7f0803b0

    invoke-direct {p0, p1, p2, v0}, Lc/c/a/a/f/h;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;I)V

    return-void
.end method


# virtual methods
.method public m()I
    .locals 1

    invoke-super {p0}, Lc/c/a/a/f/h;->m()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    return v0
.end method
