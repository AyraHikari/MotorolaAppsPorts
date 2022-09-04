.class public Lgx0$b;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgx0;


# direct methods
.method public constructor <init>(Lgx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx0$b;->a:Lgx0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    iget-object p0, p0, Lgx0$b;->a:Lgx0;

    invoke-virtual {p0}, Lgx0;->r0()V

    :goto_0
    return-void
.end method
