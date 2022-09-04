.class public Lg2$a;
.super Ljb;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lg2;


# direct methods
.method public constructor <init>(Lg2;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2$a;->c:Lg2;

    .line 2
    invoke-direct {p0, p2}, Ljb;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lg2$a;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg2$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg2$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    return p0
.end method

.method public f(Landroid/view/SubMenu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2$a;->b:Landroid/view/ActionProvider;

    iget-object p0, p0, Lg2$a;->c:Lg2;

    invoke-virtual {p0, p1}, Lz1;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
