.class public final synthetic Lg51;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lbr0$a;


# instance fields
.field public final synthetic a:Lcom/android/incallui/spam/SpamNotificationService;

.field public final synthetic b:Lgr0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/incallui/spam/SpamNotificationService;Lgr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg51;->a:Lcom/android/incallui/spam/SpamNotificationService;

    iput-object p2, p0, Lg51;->b:Lgr0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lg51;->a:Lcom/android/incallui/spam/SpamNotificationService;

    iget-object p0, p0, Lg51;->b:Lgr0;

    invoke-virtual {v0, p0, p1}, Lcom/android/incallui/spam/SpamNotificationService;->d(Lgr0;Z)V

    return-void
.end method
