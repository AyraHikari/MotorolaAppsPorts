.class public Lpn$d;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpn;


# direct methods
.method public constructor <init>(Lpn;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn$d;->a:Lpn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lpn$d;->a:Lpn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lpn;->n(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lpn$d;->a:Lpn;

    invoke-virtual {p0}, Lpn;->m()V

    :goto_0
    return-void
.end method
