.class public Lcom/android/incallui/spam/SpamNotificationActivity$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/spam/SpamNotificationActivity;->p1(Ljava/lang/String;Lcc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcc0;

.field public final synthetic d:Lcom/android/incallui/spam/SpamNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/android/incallui/spam/SpamNotificationActivity;Ljava/lang/String;Ljava/lang/String;Lcc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$c;->d:Lcom/android/incallui/spam/SpamNotificationActivity;

    iput-object p2, p0, Lcom/android/incallui/spam/SpamNotificationActivity$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/incallui/spam/SpamNotificationActivity$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/incallui/spam/SpamNotificationActivity$c;->c:Lcc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$c;->d:Lcom/android/incallui/spam/SpamNotificationActivity;

    .line 2
    invoke-static {v1}, Lar0;->a(Landroid/content/Context;)Lar0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lar0;->c()Lbr0;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lbr0;->c()Z

    move-result v1

    new-instance v2, Lcom/android/incallui/spam/SpamNotificationActivity$c$a;

    invoke-direct {v2, p0}, Lcom/android/incallui/spam/SpamNotificationActivity$c$a;-><init>(Lcom/android/incallui/spam/SpamNotificationActivity$c;)V

    iget-object v3, p0, Lcom/android/incallui/spam/SpamNotificationActivity$c;->d:Lcom/android/incallui/spam/SpamNotificationActivity;

    iget-object v3, v3, Lcom/android/incallui/spam/SpamNotificationActivity;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    invoke-static {v0, v1, v2, v3}, Lvv$c;->n4(Ljava/lang/String;ZLvv$i;Landroid/content/DialogInterface$OnDismissListener;)Ljf;

    move-result-object v0

    iget-object p0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$c;->d:Lcom/android/incallui/spam/SpamNotificationActivity;

    .line 6
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p0

    const-string v1, "BlockReportSpamDialog"

    .line 7
    invoke-virtual {v0, p0, v1}, Ljf;->j4(Ltf;Ljava/lang/String;)V

    return-void
.end method
