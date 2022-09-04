.class public Lcx$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcx;


# direct methods
.method public constructor <init>(Lcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcx$a;->c:Lcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object p1

    iget-object p0, p0, Lcx$a;->c:Lcx;

    iget-object p0, p0, Lcx;->c:Lax;

    invoke-virtual {p1, p0}, Lzw;->x(Lax;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object p1

    iget-object p0, p0, Lcx$a;->c:Lcx;

    iget-object p0, p0, Lcx;->c:Lax;

    invoke-virtual {p1, p0}, Lzw;->x(Lax;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lzw;->h()Lzw;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzw;->x(Lax;)V

    return-void
.end method
