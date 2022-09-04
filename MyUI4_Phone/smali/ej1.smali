.class public Lej1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lje1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lje1<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpj1;

.field public final b:Ljg1;


# direct methods
.method public constructor <init>(Lpj1;Ljg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lej1;->a:Lpj1;

    .line 3
    iput-object p2, p0, Lej1;->b:Ljg1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILie1;)Lag1;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lej1;->c(Landroid/net/Uri;IILie1;)Lag1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lie1;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lej1;->d(Landroid/net/Uri;Lie1;)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/net/Uri;IILie1;)Lag1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lie1;",
            ")",
            "Lag1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lej1;->a:Lpj1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpj1;->c(Landroid/net/Uri;IILie1;)Lag1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Lag1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p0, p0, Lej1;->b:Ljg1;

    invoke-static {p0, p1, p2, p3}, Lxi1;->a(Ljg1;Landroid/graphics/drawable/Drawable;II)Lag1;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/net/Uri;Lie1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.resource"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
