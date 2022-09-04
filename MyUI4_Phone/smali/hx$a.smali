.class public Lhx$a;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhx;


# direct methods
.method public constructor <init>(Lhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx$a;->a:Lhx;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lhx$a;->a:Lhx;

    iget-object p0, p0, Lhx;->U:Lhx$h;

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Lhx$h;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lhx$a;->a:Lhx;

    iget-object p1, p0, Lhx;->U:Lhx$h;

    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Lhx;->k:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-interface {p1, v0, p0}, Lhx$h;->b(II)V

    :cond_2
    :goto_0
    return-void
.end method
