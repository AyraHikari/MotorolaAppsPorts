.class public Llh$c$a;
.super Lwg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Llh$c;


# direct methods
.method public constructor <init>(Llh$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh$c$a;->this$1:Llh$c;

    invoke-direct {p0}, Lwg;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llh$c$a;->this$1:Llh$c;

    iget-object p0, p0, Llh$c;->this$0:Llh;

    invoke-virtual {p0}, Llh;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llh$c$a;->this$1:Llh$c;

    iget-object p0, p0, Llh$c;->this$0:Llh;

    invoke-virtual {p0}, Llh;->c()V

    return-void
.end method
