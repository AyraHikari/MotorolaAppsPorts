.class public Lcom/android/incallui/InCallActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/InCallActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/incallui/InCallActivity;


# direct methods
.method public constructor <init>(Lcom/android/incallui/InCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/InCallActivity$a;->a:Lcom/android/incallui/InCallActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/incallui/InCallActivity$a;->a:Lcom/android/incallui/InCallActivity;

    invoke-virtual {p1}, Lcom/android/incallui/InCallActivity;->U1()V

    .line 2
    iget-object p0, p0, Lcom/android/incallui/InCallActivity$a;->a:Lcom/android/incallui/InCallActivity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/incallui/InCallActivity;->p:Z

    return-void
.end method
