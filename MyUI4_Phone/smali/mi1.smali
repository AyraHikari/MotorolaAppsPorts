.class public Lmi1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lke1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lke1<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljg1;

.field public final b:Lke1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljg1;Lke1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg1;",
            "Lke1<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmi1;->a:Ljg1;

    .line 3
    iput-object p2, p0, Lmi1;->b:Lke1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lie1;)Z
    .locals 0

    .line 1
    check-cast p1, Lag1;

    invoke-virtual {p0, p1, p2, p3}, Lmi1;->c(Lag1;Ljava/io/File;Lie1;)Z

    move-result p0

    return p0
.end method

.method public b(Lie1;)Lce1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1;->b:Lke1;

    invoke-interface {p0, p1}, Lke1;->b(Lie1;)Lce1;

    move-result-object p0

    return-object p0
.end method

.method public c(Lag1;Ljava/io/File;Lie1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lie1;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi1;->b:Lke1;

    new-instance v1, Loi1;

    invoke-interface {p1}, Lag1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lmi1;->a:Ljg1;

    invoke-direct {v1, p1, p0}, Loi1;-><init>(Landroid/graphics/Bitmap;Ljg1;)V

    invoke-interface {v0, v1, p2, p3}, Lde1;->a(Ljava/lang/Object;Ljava/io/File;Lie1;)Z

    move-result p0

    return p0
.end method
