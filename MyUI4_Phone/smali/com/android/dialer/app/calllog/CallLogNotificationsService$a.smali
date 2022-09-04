.class public Lcom/android/dialer/app/calllog/CallLogNotificationsService$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/calllog/CallLogNotificationsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60$d<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/dialer/app/calllog/CallLogNotificationsService$a;->b(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/android/dialer/app/calllog/CallLogNotificationsService;->b(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
