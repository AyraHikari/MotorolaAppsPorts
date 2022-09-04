.class public final Lla2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lta2;

.field public b:Lga2;

.field public final synthetic c:Lla2;


# direct methods
.method public constructor <init>(Lla2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla2$a;->c:Lla2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lta2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla2$a;->a:Lta2;

    return-void
.end method

.method public b(Lga2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla2$a;->b:Lga2;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lla2$a;->b:Lga2;

    .line 2
    iget-object v1, p0, Lla2$a;->a:Lta2;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    .line 4
    new-instance p2, Lha2;

    iget v4, v0, Lga2;->c:I

    iget v5, v0, Lga2;->d:I

    iget-object p0, p0, Lla2$a;->c:Lla2;

    invoke-virtual {p0}, Lla2;->e()I

    move-result v7

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lha2;-><init>([BIIII)V

    .line 5
    invoke-interface {v1, p2}, Lta2;->b(Lha2;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "No preview data received"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    invoke-static {}, Lla2;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera preview failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-interface {v1, p0}, Lta2;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lla2;->a()Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No resolution available"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lta2;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
