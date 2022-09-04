.class public Lli1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lje1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lje1<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lje1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje1<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lje1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lje1<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lli1;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lje1;

    iput-object p2, p0, Lli1;->a:Lje1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILie1;)Lag1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lie1;",
            ")",
            "Lag1<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lli1;->a:Lje1;

    invoke-interface {v0, p1, p2, p3, p4}, Lje1;->a(Ljava/lang/Object;IILie1;)Lag1;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lli1;->b:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lcj1;->f(Landroid/content/res/Resources;Lag1;)Lag1;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Lie1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lie1;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lli1;->a:Lje1;

    invoke-interface {p0, p1, p2}, Lje1;->b(Ljava/lang/Object;Lie1;)Z

    move-result p0

    return p0
.end method
