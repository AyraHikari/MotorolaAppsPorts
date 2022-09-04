.class public Lek1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhk1<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lek1;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lag1;Lie1;)Lag1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag1<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lie1;",
            ")",
            "Lag1<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lek1;->a:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lcj1;->f(Landroid/content/res/Resources;Lag1;)Lag1;

    move-result-object p0

    return-object p0
.end method
