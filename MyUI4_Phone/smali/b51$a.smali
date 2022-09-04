.class public Lb51$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lql1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb51;->R2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lql1<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb51;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb51$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcm1;Lae1;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lb51$a;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcm1;Lae1;Z)Z

    move-result p0

    return p0
.end method

.method public b(Lvf1;Ljava/lang/Object;Lcm1;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf1;",
            "Ljava/lang/Object;",
            "Lcm1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb51$a;->a:Landroid/view/View;

    const p2, 0x7f0902ab

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "MultimediaFragment.onLoadFailed"

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcm1;Lae1;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcm1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lae1;",
            "Z)Z"
        }
    .end annotation

    const-string p1, "MultimediaFragment.onResourceReady"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lb51$a;->a:Landroid/view/View;

    const p1, 0x7f0902ab

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    return p0
.end method
