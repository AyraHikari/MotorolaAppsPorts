.class Lcom/motorola/cn/gallery/app/MovieActivity$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/MovieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/MovieActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/MovieActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/MovieActivity$a;->a:Lcom/motorola/cn/gallery/app/MovieActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/MovieActivity$a;->a:Lcom/motorola/cn/gallery/app/MovieActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/MovieActivity;->U()V

    return-void
.end method
