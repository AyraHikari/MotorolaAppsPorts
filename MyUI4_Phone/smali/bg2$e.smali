.class public Lbg2$e;
.super Landroid/os/Handler;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbg2;


# direct methods
.method public constructor <init>(Lbg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg2$e;->a:Lbg2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lbg2$e;->a:Lbg2;

    invoke-virtual {p0}, Lbg2;->s4()Z

    :goto_0
    return-void
.end method
