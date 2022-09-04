.class public final Lmb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb$c;,
        Lmb$b;,
        Lmb$a;
    }
.end annotation


# instance fields
.field public final a:Lmb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmb;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 4
    new-instance v0, Lmb$c;

    invoke-direct {v0, p1, p2, p3}, Lmb$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lmb;->a:Lmb$a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lmb$b;

    invoke-direct {v0, p1, p2, p3}, Lmb$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lmb;->a:Lmb$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmb;->a:Lmb$a;

    invoke-interface {p0, p1}, Lmb$a;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
