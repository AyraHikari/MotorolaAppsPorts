.class public final synthetic Ld51;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/android/incallui/spam/SpamNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/incallui/spam/SpamNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld51;->c:Lcom/android/incallui/spam/SpamNotificationActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ld51;->c:Lcom/android/incallui/spam/SpamNotificationActivity;

    invoke-virtual {p0, p1}, Lcom/android/incallui/spam/SpamNotificationActivity;->l1(Landroid/content/DialogInterface;)V

    return-void
.end method
