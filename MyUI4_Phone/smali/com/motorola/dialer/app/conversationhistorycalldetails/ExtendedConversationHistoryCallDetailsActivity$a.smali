.class public final Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ld92$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lbb0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity$a;->b()Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity$a;->b()Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity;->n1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbb0;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {v0, p0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b()Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;

    invoke-static {p0}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ExtendedConversationHistoryCallDetailsActivity;

    return-object p0
.end method
