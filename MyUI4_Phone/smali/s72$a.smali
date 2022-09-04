.class public Ls72$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ls72;


# direct methods
.method public constructor <init>(Ls72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls72$a;->c:Ls72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Li12;->zxing_decode:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Ls72$a;->c:Ls72;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz72;

    invoke-static {p0, p1}, Ls72;->a(Ls72;Lz72;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Li12;->zxing_preview_failed:I

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p0, p0, Ls72$a;->c:Ls72;

    invoke-static {p0}, Ls72;->b(Ls72;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
