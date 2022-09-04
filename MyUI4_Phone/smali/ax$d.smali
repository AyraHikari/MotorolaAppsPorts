.class public Lax$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax;->z(FLax$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lax$i;

.field public final synthetic b:F

.field public final synthetic c:Lax;


# direct methods
.method public constructor <init>(Lax;Lax$i;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax$d;->c:Lax;

    iput-object p2, p0, Lax$d;->a:Lax$i;

    iput p3, p0, Lax$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lax$i;Lcx$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcx$a;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcx$a;->d()I

    move-result v1

    invoke-virtual {p1}, Lcx$a;->b()I

    move-result p1

    const-string v2, "image/jpeg"

    .line 2
    invoke-interface {p0, v0, v2, v1, p1}, Lax$i;->W(Landroid/net/Uri;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic b(Lax$i;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Persisting image failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lax$i;->W0(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lax$d;->c:Lax;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lax;->m:Z

    .line 2
    iget-object v0, v0, Lax;->j:Landroid/hardware/Camera;

    if-eq v0, p2, :cond_0

    .line 3
    iget-object p0, p0, Lax$d;->a:Lax$i;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lax$i;->p(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p0, p0, Lax$d;->a:Lax$i;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lax$i;->p(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lax$d;->c:Lax;

    iget v0, v0, Lax;->k:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 8
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    .line 10
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    :goto_1
    move v4, p2

    move v3, v0

    .line 11
    array-length p2, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taken picture size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CameraManager.onPictureTaken"

    invoke-static {v1, p2, v0}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lax$d;->c:Lax;

    iget-object p2, p2, Lax;->e:Lbx;

    invoke-virtual {p2}, Lbx;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lr60;->e(Landroid/content/Context;)Lr60;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lr60;->d()Ls60;

    move-result-object p2

    new-instance v0, Lcx;

    iget v5, p0, Lax$d;->b:F

    iget-object v1, p0, Lax$d;->c:Lax;

    iget-object v1, v1, Lax;->e:Lbx;

    .line 14
    invoke-virtual {v1}, Lbx;->a()Landroid/content/Context;

    move-result-object v7

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcx;-><init>(IIF[BLandroid/content/Context;)V

    .line 15
    invoke-interface {p2, v0}, Ls60;->b(Lq60$d;)Lq60$a;

    move-result-object p1

    iget-object p2, p0, Lax$d;->a:Lax$i;

    new-instance v0, Lyw;

    invoke-direct {v0, p2}, Lyw;-><init>(Lax$i;)V

    .line 16
    invoke-interface {p1, v0}, Lq60$a;->c(Lq60$c;)Lq60$a;

    iget-object p0, p0, Lax$d;->a:Lax$i;

    new-instance p2, Lxw;

    invoke-direct {p2, p0}, Lxw;-><init>(Lax$i;)V

    .line 17
    invoke-interface {p1, p2}, Lq60$a;->b(Lq60$b;)Lq60$a;

    .line 18
    invoke-interface {p1}, Lq60$a;->a()Lq60;

    move-result-object p0

    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Lq60;->b(Ljava/lang/Object;)V

    return-void
.end method
