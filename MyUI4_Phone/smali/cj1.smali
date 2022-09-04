.class public final Lcj1;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lwf1;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/res/Resources;

.field public final d:Lag1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lag1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lag1<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcj1;->c:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lag1;

    iput-object p2, p0, Lcj1;->d:Lag1;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lag1;)Lag1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lag1<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lag1<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcj1;

    invoke-direct {v0, p0, p1}, Lcj1;-><init>(Landroid/content/res/Resources;Lag1;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcj1;->d:Lag1;

    instance-of v0, p0, Lwf1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lwf1;

    invoke-interface {p0}, Lwf1;->a()V

    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcj1;->c:Landroid/content/res/Resources;

    iget-object p0, p0, Lcj1;->d:Lag1;

    invoke-interface {p0}, Lag1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcj1;->d:Lag1;

    invoke-interface {p0}, Lag1;->c()I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcj1;->d:Lag1;

    invoke-interface {p0}, Lag1;->d()V

    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj1;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method
