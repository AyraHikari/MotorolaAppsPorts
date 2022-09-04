.class public Lg2$b;
.super Lg2$a;
.source "PG"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Ljb$b;


# direct methods
.method public constructor <init>(Lg2;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg2$a;-><init>(Lg2;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg2$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg2$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public j(Ljb$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg2$b;->d:Ljb$b;

    .line 2
    iget-object v0, p0, Lg2$a;->b:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg2$b;->d:Ljb$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljb$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
