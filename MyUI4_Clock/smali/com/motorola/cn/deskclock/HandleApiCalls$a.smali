.class Lcom/motorola/cn/deskclock/HandleApiCalls$a;
.super Landroid/os/AsyncTask;
.source "HandleApiCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/HandleApiCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/HandleApiCalls$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/motorola/cn/deskclock/HandleApiCalls$a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/motorola/cn/deskclock/HandleApiCalls$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/n/a;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/HandleApiCalls$a;->b:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/alarmclock/n/a;->l(I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/motorola/cn/deskclock/HandleApiCalls$a;->a:Landroid/content/Context;

    const v0, 0x7f11025f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/motorola/cn/deskclock/u/a;->a()Lcom/motorola/cn/deskclock/u/a;

    move-result-object v0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/HandleApiCalls$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, p0, p1}, Lcom/motorola/cn/deskclock/u/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p0, "No firing alarms"

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "HandleApiCalls"

    invoke-static {p1, p0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/deskclock/alarmclock/database/c;

    .line 9
    iget-object v2, p0, Lcom/motorola/cn/deskclock/HandleApiCalls$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/motorola/cn/deskclock/HandleApiCalls$a;->b:Landroid/app/Activity;

    invoke-static {v0, v2, v3}, Lcom/motorola/cn/deskclock/HandleApiCalls;->m(Lcom/motorola/cn/deskclock/alarmclock/database/c;Landroid/content/Context;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/cn/deskclock/HandleApiCalls$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
