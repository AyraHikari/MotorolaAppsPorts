.class public Lyj1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lle1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lle1<",
        "Lvj1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lle1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lle1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle1<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lle1;

    iput-object p1, p0, Lyj1;->b:Lle1;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lag1;II)Lag1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lag1<",
            "Lvj1;",
            ">;II)",
            "Lag1<",
            "Lvj1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lag1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj1;

    .line 2
    invoke-static {p1}, Ljd1;->c(Landroid/content/Context;)Ljd1;

    move-result-object v1

    invoke-virtual {v1}, Ljd1;->f()Ljg1;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lvj1;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Loi1;

    invoke-direct {v3, v2, v1}, Loi1;-><init>(Landroid/graphics/Bitmap;Ljg1;)V

    .line 5
    iget-object v1, p0, Lyj1;->b:Lle1;

    invoke-interface {v1, p1, v3, p3, p4}, Lle1;->a(Landroid/content/Context;Lag1;II)Lag1;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lag1;->d()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lag1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p0, p0, Lyj1;->b:Lle1;

    invoke-virtual {v0, p0, p1}, Lvj1;->m(Lle1;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyj1;->b:Lle1;

    invoke-interface {p0, p1}, Lge1;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyj1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyj1;

    .line 3
    iget-object p0, p0, Lyj1;->b:Lle1;

    iget-object p1, p1, Lyj1;->b:Lle1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyj1;->b:Lle1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
