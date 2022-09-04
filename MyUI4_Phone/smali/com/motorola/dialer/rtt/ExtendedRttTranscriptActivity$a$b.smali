.class public Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity$a$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity$a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity$a;


# direct methods
.method public constructor <init>(Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity$a$b;->c:Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity$a$b;->c:Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity$a;

    .line 2
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget-object p2, Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity;->u:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/android/dialer/rtt/RttTranscriptUtil;->b(Landroid/content/Context;Ljava/lang/String;)Luw1;

    move-result-object p1

    new-instance p2, Lo60;

    invoke-direct {p2}, Lo60;-><init>()V

    .line 3
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    invoke-static {p1, p2, v0}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object p0, p0, Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity$a$b;->c:Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity$a;

    invoke-virtual {p0}, Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity$a;->a()V

    return-void
.end method
