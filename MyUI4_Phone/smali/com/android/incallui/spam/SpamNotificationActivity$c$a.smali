.class public Lcom/android/incallui/spam/SpamNotificationActivity$c$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvv$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/spam/SpamNotificationActivity$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/incallui/spam/SpamNotificationActivity$c;


# direct methods
.method public constructor <init>(Lcom/android/incallui/spam/SpamNotificationActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$c$a;->a:Lcom/android/incallui/spam/SpamNotificationActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$c$a;->a:Lcom/android/incallui/spam/SpamNotificationActivity$c;

    iget-object v0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$c;->d:Lcom/android/incallui/spam/SpamNotificationActivity;

    iget-object v1, p0, Lcom/android/incallui/spam/SpamNotificationActivity$c;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/incallui/spam/SpamNotificationActivity$c;->c:Lcc0;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/incallui/spam/SpamNotificationActivity;->c1(Ljava/lang/String;ZLcc0;)V

    return-void
.end method
