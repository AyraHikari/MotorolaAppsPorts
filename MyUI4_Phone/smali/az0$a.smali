.class public Laz0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzy0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz0;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Laz0;


# direct methods
.method public constructor <init>(Laz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz0$a;->c:Laz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(F)V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public S(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Laz0$a;->c:Laz0;

    invoke-virtual {p0}, Laz0;->Y3()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Laz0$a;->c:Laz0;

    invoke-virtual {p0}, Laz0;->a4()V

    :goto_0
    return-void
.end method

.method public c0(Z)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
