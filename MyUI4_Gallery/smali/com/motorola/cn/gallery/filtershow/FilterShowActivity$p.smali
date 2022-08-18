.class Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$p;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$p;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/FilterShowActivity$p;->a:Lcom/motorola/cn/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
