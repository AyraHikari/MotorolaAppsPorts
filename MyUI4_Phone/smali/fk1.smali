.class public final Lfk1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhk1<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Ljg1;

.field public final b:Lhk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk1<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lhk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhk1<",
            "Lvj1;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljg1;Lhk1;Lhk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg1;",
            "Lhk1<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lhk1<",
            "Lvj1;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfk1;->a:Ljg1;

    .line 3
    iput-object p2, p0, Lfk1;->b:Lhk1;

    .line 4
    iput-object p3, p0, Lfk1;->c:Lhk1;

    return-void
.end method

.method public static b(Lag1;)Lag1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lag1<",
            "Lvj1;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lag1;Lie1;)Lag1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lie1;",
            ")",
            "Lag1<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lag1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lfk1;->b:Lhk1;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lfk1;->a:Ljg1;

    invoke-static {v0, p0}, Loi1;->f(Landroid/graphics/Bitmap;Ljg1;)Loi1;

    move-result-object p0

    .line 5
    invoke-interface {p1, p0, p2}, Lhk1;->a(Lag1;Lie1;)Lag1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    instance-of v0, v0, Lvj1;

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lfk1;->c:Lhk1;

    invoke-static {p1}, Lfk1;->b(Lag1;)Lag1;

    invoke-interface {p0, p1, p2}, Lhk1;->a(Lag1;Lie1;)Lag1;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
