.class public Lt0$q$a;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0$q;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0$q;


# direct methods
.method public constructor <init>(Lt0$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0$q$a;->a:Lt0$q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0$q$a;->a:Lt0$q;

    invoke-virtual {p0}, Lt0$q;->d()V

    return-void
.end method
