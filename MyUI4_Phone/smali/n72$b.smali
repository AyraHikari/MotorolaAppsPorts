.class public Ln72$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln72;


# direct methods
.method public constructor <init>(Ln72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln72$b;->c:Ln72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ln72;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ln72$b;->c:Ln72;

    new-instance p2, Ly72;

    invoke-direct {p2, p3, p4}, Ly72;-><init>(II)V

    invoke-static {p1, p2}, Ln72;->a(Ln72;Ly72;)Ly72;

    .line 3
    iget-object p0, p0, Ln72$b;->c:Ln72;

    invoke-static {p0}, Ln72;->b(Ln72;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln72$b;->c:Ln72;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ln72;->a(Ln72;Ly72;)Ly72;

    return-void
.end method
