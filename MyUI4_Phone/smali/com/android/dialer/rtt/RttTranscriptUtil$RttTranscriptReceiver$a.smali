.class public Lcom/android/dialer/rtt/RttTranscriptUtil$RttTranscriptReceiver$a;
.super Ljava/lang/Thread;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/rtt/RttTranscriptUtil$RttTranscriptReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/dialer/rtt/RttTranscriptUtil$RttTranscriptReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/dialer/rtt/RttTranscriptUtil$RttTranscriptReceiver$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/rtt/RttTranscriptUtil$RttTranscriptReceiver$a;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/dialer/rtt/RttTranscriptUtil;->m(Landroid/content/Context;)V

    return-void
.end method
