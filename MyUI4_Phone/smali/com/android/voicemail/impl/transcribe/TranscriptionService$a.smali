.class public Lcom/android/voicemail/impl/transcribe/TranscriptionService$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/android/voicemail/impl/transcribe/TranscriptionService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/transcribe/TranscriptionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/voicemail/impl/transcribe/TranscriptionService;


# direct methods
.method public constructor <init>(Lcom/android/voicemail/impl/transcribe/TranscriptionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService$a;->a:Lcom/android/voicemail/impl/transcribe/TranscriptionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/job/JobWorkItem;)V
    .locals 4

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobWorkItem;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TranscriptionService.Callback.onWorkCompleted"

    invoke-static {v3, v0, v2}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService$a;->a:Lcom/android/voicemail/impl/transcribe/TranscriptionService;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->g:Lkb1;

    .line 4
    iget-boolean v2, v0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->h:Z

    if-eqz v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "stopped"

    .line 5
    invoke-static {v3, p1, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->d:Landroid/app/job/JobParameters;

    invoke-virtual {v0, p1}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 7
    iget-object p0, p0, Lcom/android/voicemail/impl/transcribe/TranscriptionService$a;->a:Lcom/android/voicemail/impl/transcribe/TranscriptionService;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/transcribe/TranscriptionService;->b()Z

    :goto_0
    return-void
.end method
