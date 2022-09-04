.class public Lss0$a;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss0;


# direct methods
.method public constructor <init>(Lss0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss0$a;->a:Lss0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lss0$a;->a:Lss0;

    invoke-virtual {p0}, Lss0;->c4()V

    return-void
.end method
