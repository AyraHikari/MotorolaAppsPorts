.class public Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$a;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$a;->a:Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$a;->a:Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    iget-object v0, p1, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->C:Liv;

    iget-object v1, p1, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->x:Lg90;

    .line 2
    invoke-virtual {v1}, Lg90;->R()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$a;->a:Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    iget-object v2, v2, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Liv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->w:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$a;->a:Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->I1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method
