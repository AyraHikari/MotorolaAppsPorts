.class public Lcom/android/incallui/spam/SpamNotificationActivity$d$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/spam/SpamNotificationActivity$d;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/incallui/spam/SpamNotificationActivity$d;


# direct methods
.method public constructor <init>(Lcom/android/incallui/spam/SpamNotificationActivity$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d$b;->d:Lcom/android/incallui/spam/SpamNotificationActivity$d;

    iput-object p2, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d$b;->d:Lcom/android/incallui/spam/SpamNotificationActivity$d;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/incallui/spam/SpamNotificationActivity$d;->c:Z

    .line 2
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d$b;->d:Lcom/android/incallui/spam/SpamNotificationActivity$d;

    iget-object p0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d$b;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->f1(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/DialogFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
