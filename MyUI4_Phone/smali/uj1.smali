.class public final Luj1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvd1$a;


# instance fields
.field public final a:Ljg1;

.field public final b:Lgg1;


# direct methods
.method public constructor <init>(Ljg1;Lgg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luj1;->a:Ljg1;

    .line 3
    iput-object p2, p0, Luj1;->b:Lgg1;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1;->a:Ljg1;

    invoke-interface {p0, p1, p2, p3}, Ljg1;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Luj1;->b:Lgg1;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lgg1;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)[B
    .locals 1

    .line 1
    iget-object p0, p0, Luj1;->b:Lgg1;

    if-nez p0, :cond_0

    .line 2
    new-array p0, p1, [B

    return-object p0

    .line 3
    :cond_0
    const-class v0, [B

    invoke-interface {p0, p1, v0}, Lgg1;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public d([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Luj1;->b:Lgg1;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lgg1;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)[I
    .locals 1

    .line 1
    iget-object p0, p0, Luj1;->b:Lgg1;

    if-nez p0, :cond_0

    .line 2
    new-array p0, p1, [I

    return-object p0

    .line 3
    :cond_0
    const-class v0, [I

    invoke-interface {p0, p1, v0}, Lgg1;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luj1;->a:Ljg1;

    invoke-interface {p0, p1}, Ljg1;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
