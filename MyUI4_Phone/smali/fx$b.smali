.class public Lfx$b;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lfx;


# direct methods
.method public constructor <init>(Lfx;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx$b;->a:Lfx;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lfx$b;->a:Lfx;

    invoke-virtual {p0}, Lfx;->c()V

    :goto_0
    return-void
.end method
