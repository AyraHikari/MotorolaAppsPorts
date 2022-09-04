.class public Lgf2$b;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf2;->D(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgf2;


# direct methods
.method public constructor <init>(Lgf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf2$b;->a:Lgf2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgf2$b;->a:Lgf2;

    invoke-virtual {p2, p1}, Lgf2;->E(Landroid/content/Context;)V

    .line 2
    iget-object p2, p0, Lgf2$b;->a:Lgf2;

    iget-object p2, p2, Lgf2;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object p0, p0, Lgf2$b;->a:Lgf2;

    const/4 p1, 0x0

    iput-object p1, p0, Lgf2;->o:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {p0}, Lgf2;->C()V

    return-void
.end method
