.class public Lhg1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg1$a;,
        Lhg1$b;
    }
.end annotation


# instance fields
.field public final a:Lhg1$b;

.field public final b:Lmg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg1<",
            "Lhg1$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhg1$b;

    invoke-direct {v0}, Lhg1$b;-><init>()V

    iput-object v0, p0, Lhg1;->a:Lhg1$b;

    .line 3
    new-instance v0, Lmg1;

    invoke-direct {v0}, Lmg1;-><init>()V

    iput-object v0, p0, Lhg1;->b:Lmg1;

    return-void
.end method

.method public static g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lhg1;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lhg1;->g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lwm1;->g(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg1;->a:Lhg1$b;

    invoke-virtual {v0, p1, p2, p3}, Lhg1$b;->e(IILandroid/graphics/Bitmap$Config;)Lhg1$a;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lhg1;->b:Lmg1;

    invoke-virtual {p0, p1}, Lmg1;->a(Lrg1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg1;->a:Lhg1$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhg1$b;->e(IILandroid/graphics/Bitmap$Config;)Lhg1$a;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lhg1;->b:Lmg1;

    invoke-virtual {p0, v0, p1}, Lmg1;->d(Lrg1;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg1;->b:Lmg1;

    invoke-virtual {p0}, Lmg1;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public f(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lhg1;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhg1;->b:Lmg1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
