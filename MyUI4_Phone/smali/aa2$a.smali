.class public Laa2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Laa2;


# direct methods
.method public constructor <init>(Laa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa2$a;->c:Laa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lq32;->zxing_decode:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Laa2$a;->c:Laa2;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lha2;

    invoke-static {p0, p1}, Laa2;->a(Laa2;Lha2;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lq32;->zxing_preview_failed:I

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p0, p0, Laa2$a;->c:Laa2;

    invoke-static {p0}, Laa2;->b(Laa2;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
