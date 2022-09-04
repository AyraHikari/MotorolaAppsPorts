.class public Ldx$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ldx;


# direct methods
.method public constructor <init>(Ldx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx$a;->c:Ldx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-static {}, Lax;->h()Lax;

    move-result-object p1

    iget-object p0, p0, Ldx$a;->c:Ldx;

    iget-object p0, p0, Ldx;->c:Lbx;

    invoke-virtual {p1, p0}, Lax;->x(Lbx;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lax;->h()Lax;

    move-result-object p1

    iget-object p0, p0, Ldx$a;->c:Ldx;

    iget-object p0, p0, Ldx;->c:Lbx;

    invoke-virtual {p1, p0}, Lax;->x(Lbx;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lax;->h()Lax;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lax;->x(Lbx;)V

    return-void
.end method
