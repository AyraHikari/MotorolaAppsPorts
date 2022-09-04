.class public final synthetic Lv91;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic a:Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv91;->a:Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv91;->a:Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;

    invoke-virtual {p0}, Lcom/android/voicemail/impl/scheduling/TaskSchedulerJobService;->e()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
