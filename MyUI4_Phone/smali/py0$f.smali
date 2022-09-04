.class public Lpy0$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy0;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lpy0;


# direct methods
.method public constructor <init>(Lpy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy0$f;->c:Lpy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lpy0$f;->c:Lpy0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/incallui/NotificationBroadcastReceiver;

    const-string v2, "com.android.incallui.ACTION_ANSWER_AND_RECORD_VOICE_INCOMING_CALL"

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, Lpy0$f;->c:Lpy0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
