.class public Lcom/android/incallui/spam/SpamNotificationActivity$e$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/spam/SpamNotificationActivity$e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/incallui/spam/SpamNotificationActivity$e;


# direct methods
.method public constructor <init>(Lcom/android/incallui/spam/SpamNotificationActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$e$c;->c:Lcom/android/incallui/spam/SpamNotificationActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$e$c;->c:Lcom/android/incallui/spam/SpamNotificationActivity$e;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
