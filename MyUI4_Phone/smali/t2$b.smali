.class public Lt2$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lt2;


# direct methods
.method public constructor <init>(Lt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2$b;->a:Lt2;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2$b;->a:Lt2;

    iget-object p0, p0, Lt2;->z:Lt2$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li2;->c()Lh2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
