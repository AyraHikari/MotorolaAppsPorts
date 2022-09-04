.class public final Lhj1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lje1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lje1<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILie1;)Lag1;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhj1;->c(Landroid/graphics/Bitmap;IILie1;)Lag1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lie1;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lhj1;->d(Landroid/graphics/Bitmap;Lie1;)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/graphics/Bitmap;IILie1;)Lag1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Lie1;",
            ")",
            "Lag1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lhj1$a;

    invoke-direct {p0, p1}, Lhj1$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;Lie1;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
