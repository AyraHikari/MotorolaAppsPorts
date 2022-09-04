.class public Lk61;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Z)Lo61;
    .locals 2

    .line 1
    new-instance v0, Lm61;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm61;-><init>(ZI)V

    return-object v0
.end method

.method public static b(Z)Lo61;
    .locals 2

    .line 1
    new-instance v0, Lm61;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lm61;-><init>(ZI)V

    return-object v0
.end method

.method public static c(Landroid/view/TextureView;FFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll61;->a(Landroid/view/TextureView;FFF)V

    return-void
.end method

.method public static d(Landroid/view/TextureView;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll61;->b(Landroid/view/TextureView;FF)V

    return-void
.end method

.method public static e(Landroid/view/TextureView;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll61;->c(Landroid/view/TextureView;FF)V

    return-void
.end method
