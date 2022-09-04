.class public Lcom/android/incallui/spam/SpamNotificationActivity$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/spam/SpamNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/incallui/spam/SpamNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/android/incallui/spam/SpamNotificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$a;->c:Lcom/android/incallui/spam/SpamNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$a;->c:Lcom/android/incallui/spam/SpamNotificationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$a;->c:Lcom/android/incallui/spam/SpamNotificationActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
