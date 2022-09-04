.class public Lqj1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lje1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lje1<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
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
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqj1;->c(Landroid/graphics/drawable/Drawable;IILie1;)Lag1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lie1;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lqj1;->d(Landroid/graphics/drawable/Drawable;Lie1;)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;IILie1;)Lag1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "II",
            "Lie1;",
            ")",
            "Lag1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Loj1;->f(Landroid/graphics/drawable/Drawable;)Lag1;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lie1;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
