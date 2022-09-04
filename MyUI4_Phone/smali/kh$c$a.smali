.class public Lkh$c$a;
.super Lvg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lkh$c;


# direct methods
.method public constructor <init>(Lkh$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh$c$a;->this$1:Lkh$c;

    invoke-direct {p0}, Lvg;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkh$c$a;->this$1:Lkh$c;

    iget-object p0, p0, Lkh$c;->this$0:Lkh;

    invoke-virtual {p0}, Lkh;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkh$c$a;->this$1:Lkh$c;

    iget-object p0, p0, Lkh$c;->this$0:Lkh;

    invoke-virtual {p0}, Lkh;->c()V

    return-void
.end method
