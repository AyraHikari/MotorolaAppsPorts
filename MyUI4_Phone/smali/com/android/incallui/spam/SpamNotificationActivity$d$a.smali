.class public Lcom/android/incallui/spam/SpamNotificationActivity$d$a;
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
.field public final synthetic c:Lcom/android/incallui/spam/SpamNotificationActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcc0;

.field public final synthetic f:Lcom/android/incallui/spam/SpamNotificationActivity$d;


# direct methods
.method public constructor <init>(Lcom/android/incallui/spam/SpamNotificationActivity$d;Lcom/android/incallui/spam/SpamNotificationActivity;Ljava/lang/String;Lcc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d$a;->f:Lcom/android/incallui/spam/SpamNotificationActivity$d;

    iput-object p2, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d$a;->c:Lcom/android/incallui/spam/SpamNotificationActivity;

    iput-object p3, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d$a;->e:Lcc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d$a;->f:Lcom/android/incallui/spam/SpamNotificationActivity$d;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/incallui/spam/SpamNotificationActivity$d;->c:Z

    .line 2
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d$a;->c:Lcom/android/incallui/spam/SpamNotificationActivity;

    iget-object p2, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d$a;->e:Lcc0;

    invoke-virtual {p1, p2, v0}, Lcom/android/incallui/spam/SpamNotificationActivity;->p1(Ljava/lang/String;Lcc0;)V

    .line 4
    iget-object p0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$d$a;->c:Lcom/android/incallui/spam/SpamNotificationActivity;

    invoke-virtual {p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->r1()V

    return-void
.end method
