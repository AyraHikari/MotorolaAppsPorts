.class public Lcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final c:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcf;->c:Landroid/text/method/TransformationMethod;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/method/TransformationMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf;->c:Landroid/text/method/TransformationMethod;

    return-object p0
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p0, p0, Lcf;->c:Landroid/text/method/TransformationMethod;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lhe;->b()Lhe;

    move-result-object p0

    invoke-virtual {p0}, Lhe;->d()I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lhe;->b()Lhe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhe;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcf;->c:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
