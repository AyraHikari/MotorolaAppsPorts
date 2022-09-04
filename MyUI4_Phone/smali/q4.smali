.class public Lq4;
.super Li4;
.source "PG"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Li4;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lq4;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li4;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lq4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lh4;->h()Lh4;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lh4;->x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    return-object v0
.end method
