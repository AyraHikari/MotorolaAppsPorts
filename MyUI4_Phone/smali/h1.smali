.class public Lh1;
.super Lf1;
.source "PG"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1$a;
    }
.end annotation


# instance fields
.field public o:Lh1$a;

.field public p:Z


# direct methods
.method public constructor <init>(Lh1$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lf1;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lh1;->g(Lf1$d;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lh1$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    new-instance v0, Lh1$a;

    invoke-direct {v0, p1, p0, p2}, Lh1$a;-><init>(Lh1$a;Lh1;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Lh1;->g(Lf1$d;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf1;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lf1$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh1;->i()Lh1$a;

    move-result-object p0

    return-object p0
.end method

.method public clearMutated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf1;->clearMutated()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh1;->p:Z

    return-void
.end method

.method public g(Lf1$d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf1;->g(Lf1$d;)V

    .line 2
    instance-of v0, p1, Lh1$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lh1$a;

    iput-object p1, p0, Lh1;->o:Lh1$a;

    :cond_0
    return-void
.end method

.method public i()Lh1$a;
    .locals 3

    .line 1
    new-instance v0, Lh1$a;

    iget-object v1, p0, Lh1;->o:Lh1$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lh1$a;-><init>(Lh1$a;Lh1;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(Landroid/util/AttributeSet;)[I
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result p0

    .line 2
    new-array v0, p0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_2

    .line 3
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    if-eqz v4, :cond_1

    const v5, 0x10100d0

    if-eq v4, v5, :cond_1

    const v5, 0x1010199

    if-eq v4, v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    neg-int v4, v4

    .line 5
    :goto_1
    aput v4, v0, v3

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, v3}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p0

    return-object p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1;->p:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lf1;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lh1;->o:Lh1$a;

    invoke-virtual {v0}, Lh1$a;->s()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh1;->p:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf1;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lh1;->o:Lh1$a;

    invoke-virtual {v1, p1}, Lh1$a;->B([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lh1;->o:Lh1$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lh1$a;->B([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lf1;->f(I)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
