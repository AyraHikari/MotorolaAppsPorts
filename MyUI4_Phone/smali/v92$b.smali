.class public Lv92$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lv92;


# direct methods
.method public constructor <init>(Lv92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv92$b;->c:Lv92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lv92;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lv92$b;->c:Lv92;

    new-instance p2, Lga2;

    invoke-direct {p2, p3, p4}, Lga2;-><init>(II)V

    invoke-static {p1, p2}, Lv92;->a(Lv92;Lga2;)Lga2;

    .line 3
    iget-object p0, p0, Lv92$b;->c:Lv92;

    invoke-static {p0}, Lv92;->b(Lv92;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv92$b;->c:Lv92;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lv92;->a(Lv92;Lga2;)Lga2;

    return-void
.end method
