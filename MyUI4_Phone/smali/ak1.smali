.class public final Lak1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lje1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lje1<",
        "Lvd1;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljg1;


# direct methods
.method public constructor <init>(Ljg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lak1;->a:Ljg1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILie1;)Lag1;
    .locals 0

    .line 1
    check-cast p1, Lvd1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lak1;->c(Lvd1;IILie1;)Lag1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lie1;)Z
    .locals 0

    .line 1
    check-cast p1, Lvd1;

    invoke-virtual {p0, p1, p2}, Lak1;->d(Lvd1;Lie1;)Z

    move-result p0

    return p0
.end method

.method public c(Lvd1;IILie1;)Lag1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd1;",
            "II",
            "Lie1;",
            ")",
            "Lag1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvd1;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lak1;->a:Ljg1;

    invoke-static {p1, p0}, Loi1;->f(Landroid/graphics/Bitmap;Ljg1;)Loi1;

    move-result-object p0

    return-object p0
.end method

.method public d(Lvd1;Lie1;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
