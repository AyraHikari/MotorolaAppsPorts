.class public Loi1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lag1;
.implements Lwf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lag1<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lwf1;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Bitmap;

.field public final d:Ljg1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljg1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Lvm1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Loi1;->c:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Lvm1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljg1;

    iput-object p2, p0, Loi1;->d:Ljg1;

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Ljg1;)Loi1;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Loi1;

    invoke-direct {v0, p0, p1}, Loi1;-><init>(Landroid/graphics/Bitmap;Ljg1;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Loi1;->c:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lwm1;->g(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi1;->d:Ljg1;

    iget-object p0, p0, Loi1;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Ljg1;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi1;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
