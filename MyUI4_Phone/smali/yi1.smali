.class public Lyi1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lle1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lle1<",
        "Landroid/graphics/drawable/Drawable;",
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

.field public final c:Z


# direct methods
.method public constructor <init>(Lle1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle1<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyi1;->b:Lle1;

    .line 3
    iput-boolean p2, p0, Lyi1;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lag1;II)Lag1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lag1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lag1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljd1;->c(Landroid/content/Context;)Ljd1;

    move-result-object v0

    invoke-virtual {v0}, Ljd1;->f()Ljg1;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lag1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, v1, p3, p4}, Lxi1;->a(Ljg1;Landroid/graphics/drawable/Drawable;II)Lag1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean p0, p0, Lyi1;->c:Z

    if-nez p0, :cond_0

    return-object p2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to convert "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to a Bitmap"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    iget-object v1, p0, Lyi1;->b:Lle1;

    .line 7
    invoke-interface {v1, p1, v0, p3, p4}, Lle1;->a(Landroid/content/Context;Lag1;II)Lag1;

    move-result-object p3

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 9
    invoke-interface {p3}, Lag1;->d()V

    return-object p2

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p3}, Lyi1;->d(Landroid/content/Context;Lag1;)Lag1;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyi1;->b:Lle1;

    invoke-interface {p0, p1}, Lge1;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public c()Lle1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lle1<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lag1;)Lag1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lag1<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lag1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2}, Lcj1;->f(Landroid/content/res/Resources;Lag1;)Lag1;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyi1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyi1;

    .line 3
    iget-object p0, p0, Lyi1;->b:Lle1;

    iget-object p1, p1, Lyi1;->b:Lle1;

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
    iget-object p0, p0, Lyi1;->b:Lle1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
