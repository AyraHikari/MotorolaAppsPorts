.class public Lhg$e;
.super Landroid/transition/Transition$EpicenterCallback;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lhg;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhg$e;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Lhg$e;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lhg$e;->a:Landroid/graphics/Rect;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
