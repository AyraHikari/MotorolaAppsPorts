.class public final Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ld92$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lbb0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$c;->b()Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$c;->b()Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/android/dialer/rtt/RttTranscriptActivity;->n1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbb0;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    invoke-static {p0}, Los1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    return-object p0
.end method
