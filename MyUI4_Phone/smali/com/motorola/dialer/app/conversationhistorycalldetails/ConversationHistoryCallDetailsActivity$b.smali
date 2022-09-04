.class public Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lzr$a;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;Lzr$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$b;->e:Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    iput-object p2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$b;->c:Lzr$a;

    iput-object p3, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$b;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$b;->c:Lzr$a;

    invoke-virtual {p2}, Lzr$a;->b()Z

    move-result p2

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    invoke-static {}, Ll60;->a()Lk60;

    move-result-object p1

    new-instance p2, Lpr$h;

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$b;->e:Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    iget-object v1, v0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->z:Lpy;

    .line 5
    invoke-static {v1}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->s1(Lpy;)[J

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$b;->d:Ljava/util/List;

    invoke-direct {p2, v0, v1, v2}, Lpr$h;-><init>(Landroid/content/Context;[JLjava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    const-string v1, "task_delete"

    .line 6
    invoke-interface {p1, v1, p2, v0}, Lk60;->a(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$b;->e:Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 8
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity$b;->e:Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;

    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/ConversationHistoryCallDetailsActivity;->finish()V

    return-void
.end method
