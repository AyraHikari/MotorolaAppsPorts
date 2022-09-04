.class public final synthetic Ler;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/dialer/app/calllog/VoicemailNotificationJobService;

.field public final synthetic d:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/app/calllog/VoicemailNotificationJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler;->c:Lcom/android/dialer/app/calllog/VoicemailNotificationJobService;

    iput-object p2, p0, Ler;->d:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ler;->c:Lcom/android/dialer/app/calllog/VoicemailNotificationJobService;

    iget-object p0, p0, Ler;->d:Landroid/app/job/JobParameters;

    invoke-virtual {v0, p0}, Lcom/android/dialer/app/calllog/VoicemailNotificationJobService;->c(Landroid/app/job/JobParameters;)V

    return-void
.end method
