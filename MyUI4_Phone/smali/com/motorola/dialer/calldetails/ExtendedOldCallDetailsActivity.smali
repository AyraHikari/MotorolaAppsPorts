.class public Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity;
.super Lcom/android/dialer/calldetails/OldCallDetailsActivity;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity$a;
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lo92;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lp82;->a:Z

    sput-boolean v0, Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity;->D:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/dialer/calldetails/OldCallDetailsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity;->A:Z

    .line 3
    iput-boolean v0, p0, Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity;->B:Z

    return-void
.end method

.method public static z1(Landroid/content/Context;Lpy;Lg90;ZZ)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/dialer/calldetails/OldCallDetailsActivity;->z1(Landroid/content/Context;Lpy;Lg90;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 2
    const-class p2, Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public n1(Lqy$a;Lty$a;Lry$b;Lry$a;)Lny;
    .locals 9

    .line 1
    new-instance v8, Lo92;

    iget-object v2, p0, Lcom/android/dialer/calldetails/OldCallDetailsActivity;->z:Lg90;

    .line 2
    invoke-virtual {p0}, Lly;->o1()Lpy;

    move-result-object v3

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lo92;-><init>(Landroid/content/Context;Lg90;Lpy;Lqy$a;Lty$a;Lry$b;Lry$a;)V

    iput-object v8, p0, Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity;->C:Lo92;

    return-object v8
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const-string v1, "is_rtt_transcript_deleted"

    .line 1
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity;->D:Z

    .line 3
    invoke-virtual {p0}, Lly;->u1()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkf;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity;->B:Z

    const-string v1, "pref_vt_capability_requst_sent"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-boolean p0, p0, Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity;->A:Z

    const-string v0, "pref_is_number_vt_capable"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public p1()Lqy$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity$a;

    invoke-direct {v0, p0}, Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity$a;-><init>(Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity;)V

    return-object v0
.end method

.method public r1(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/dialer/calldetails/OldCallDetailsActivity;->r1(Landroid/content/Intent;)V

    return-void
.end method
