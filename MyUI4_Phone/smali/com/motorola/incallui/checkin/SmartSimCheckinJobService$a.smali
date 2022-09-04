.class public Lcom/motorola/incallui/checkin/SmartSimCheckinJobService$a;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/incallui/checkin/SmartSimCheckinJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lcom/motorola/incallui/checkin/SmartSimCheckinJobService;


# direct methods
.method public constructor <init>(Lcom/motorola/incallui/checkin/SmartSimCheckinJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/incallui/checkin/SmartSimCheckinJobService$a;->b:Lcom/motorola/incallui/checkin/SmartSimCheckinJobService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/motorola/incallui/checkin/SmartSimCheckinJobService$a;->a:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const-string p1, "SmartSimCheckinJobService"

    const-string v0, "logSmartSimEvents"

    .line 1
    invoke-static {p1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Led2;->a()Led2;

    move-result-object p1

    iget-object p0, p0, Lcom/motorola/incallui/checkin/SmartSimCheckinJobService$a;->b:Lcom/motorola/incallui/checkin/SmartSimCheckinJobService;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Led2;->d(Landroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    const-string p1, "SmartSimCheckinJobService"

    const-string v0, "onPostExecute"

    .line 1
    invoke-static {p1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/incallui/checkin/SmartSimCheckinJobService$a;->b:Lcom/motorola/incallui/checkin/SmartSimCheckinJobService;

    iget-object v0, p0, Lcom/motorola/incallui/checkin/SmartSimCheckinJobService$a;->a:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3
    iget-object p0, p0, Lcom/motorola/incallui/checkin/SmartSimCheckinJobService$a;->b:Lcom/motorola/incallui/checkin/SmartSimCheckinJobService;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lfd2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/incallui/checkin/SmartSimCheckinJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/incallui/checkin/SmartSimCheckinJobService$a;->b(Ljava/lang/Void;)V

    return-void
.end method
