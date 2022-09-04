.class public final Lz0$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Lz0;


# direct methods
.method public constructor <init>(Lz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0$c;->d:Lz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld2;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lz0$c;->c:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lz0$c;->c:Z

    .line 3
    iget-object p2, p0, Lz0$c;->d:Lz0;

    iget-object p2, p2, Lz0;->a:Ly3;

    invoke-interface {p2}, Ly3;->i()V

    .line 4
    iget-object p2, p0, Lz0$c;->d:Lz0;

    iget-object p2, p2, Lz0;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lz0$c;->c:Z

    return-void
.end method

.method public c(Ld2;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lz0$c;->d:Lz0;

    iget-object p0, p0, Lz0;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method
