.class Lcom/bumptech/glide/request/target/PreloadTarget$1;
.super Ljava/lang/Object;
.source "PreloadTarget.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/PreloadTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 28
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 29
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/request/target/PreloadTarget;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/PreloadTarget;->clear()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
