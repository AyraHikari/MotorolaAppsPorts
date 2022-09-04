.class public final Lz0$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ld2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lz0;


# direct methods
.method public constructor <init>(Lz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0$d;->c:Lz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld2;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Ld2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0$d;->c:Lz0;

    iget-object v0, v0, Lz0;->a:Ly3;

    invoke-interface {v0}, Ly3;->c()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lz0$d;->c:Lz0;

    iget-object p0, p0, Lz0;->b:Landroid/view/Window$Callback;

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz0$d;->c:Lz0;

    iget-object v0, v0, Lz0;->b:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lz0$d;->c:Lz0;

    iget-object p0, p0, Lz0;->b:Landroid/view/Window$Callback;

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
