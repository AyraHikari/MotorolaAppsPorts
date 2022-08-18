.class Lcom/motorola/cn/gallery/app/SingleMovieActivity$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/SingleMovieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/motorola/cn/gallery/app/SingleMovieActivity;


# direct methods
.method constructor <init>(Lcom/motorola/cn/gallery/app/SingleMovieActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/SingleMovieActivity$a;->a:Lcom/motorola/cn/gallery/app/SingleMovieActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/SingleMovieActivity$a;->a:Lcom/motorola/cn/gallery/app/SingleMovieActivity;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/SingleMovieActivity;->b()V

    return-void
.end method
