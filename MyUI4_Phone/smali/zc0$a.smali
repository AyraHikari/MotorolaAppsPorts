.class public Lzc0$a;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc0;


# direct methods
.method public constructor <init>(Lzc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc0$a;->a:Lzc0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzc0$a;->a:Lzc0;

    iget-object p1, p1, Lzc0;->u:Lzc0$c;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzc0$c;->a()V

    .line 3
    iget-object p0, p0, Lzc0$a;->a:Lzc0;

    iget-object p0, p0, Lzc0;->u:Lzc0$c;

    invoke-virtual {p0}, Lzc0$c;->b()V

    return-void
.end method
