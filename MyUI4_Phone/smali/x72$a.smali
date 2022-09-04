.class public Lx72$a;
.super Landroid/view/OrientationEventListener;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx72;->e(Landroid/content/Context;Lw72;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx72;


# direct methods
.method public constructor <init>(Lx72;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx72$a;->a:Lx72;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx72$a;->a:Lx72;

    invoke-static {p1}, Lx72;->a(Lx72;)Landroid/view/WindowManager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lx72$a;->a:Lx72;

    invoke-static {v0}, Lx72;->b(Lx72;)Lw72;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx72$a;->a:Lx72;

    invoke-static {v1}, Lx72;->a(Lx72;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 5
    iget-object v1, p0, Lx72$a;->a:Lx72;

    invoke-static {v1}, Lx72;->c(Lx72;)I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 6
    iget-object p0, p0, Lx72$a;->a:Lx72;

    invoke-static {p0, p1}, Lx72;->d(Lx72;I)I

    .line 7
    invoke-interface {v0, p1}, Lw72;->a(I)V

    :cond_0
    return-void
.end method
