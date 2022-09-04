.class public Landroidx/activity/ComponentActivity$b$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$b;->f(ILb0;Ljava/lang/Object;Ld8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic e:Landroidx/activity/ComponentActivity$b;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$b;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$b$b;->e:Landroidx/activity/ComponentActivity$b;

    iput p2, p0, Landroidx/activity/ComponentActivity$b$b;->c:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$b$b;->d:Landroid/content/IntentSender$SendIntentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$b$b;->e:Landroidx/activity/ComponentActivity$b;

    iget v1, p0, Landroidx/activity/ComponentActivity$b$b;->c:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object p0, p0, Landroidx/activity/ComponentActivity$b$b;->d:Landroid/content/IntentSender$SendIntentException;

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 3
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, p0}, Ly;->b(IILandroid/content/Intent;)Z

    return-void
.end method
