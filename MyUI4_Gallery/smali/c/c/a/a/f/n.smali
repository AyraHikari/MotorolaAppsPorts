.class public Lc/c/a/a/f/n;
.super Lc/c/a/a/f/h;
.source ""


# direct methods
.method public constructor <init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;)V
    .locals 1

    const v0, 0x7f0803af

    invoke-direct {p0, p1, p2, v0}, Lc/c/a/a/f/h;-><init>(Lc/c/a/a/f/r1;Lcom/motorola/cn/gallery/app/a0;I)V

    return-void
.end method


# virtual methods
.method public m()I
    .locals 2

    invoke-super {p0}, Lc/c/a/a/f/h;->m()I

    move-result v0

    const v1, 0x8000

    or-int/2addr v0, v1

    return v0
.end method
