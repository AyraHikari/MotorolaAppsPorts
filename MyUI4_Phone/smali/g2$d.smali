.class public Lg2$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Lg2;


# direct methods
.method public constructor <init>(Lg2;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2$d;->b:Lg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg2$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object p0, p0, Lg2$d;->b:Lg2;

    invoke-virtual {p0, p1}, Lz1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object p0, p0, Lg2$d;->b:Lg2;

    invoke-virtual {p0, p1}, Lz1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
