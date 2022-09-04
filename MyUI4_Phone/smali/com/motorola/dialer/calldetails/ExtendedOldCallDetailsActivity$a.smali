.class public final Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity$a;
.super Lly$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/motorola/dialer/calldetails/ExtendedOldCallDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly$b;-><init>(Lly;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lbb0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly$b;->b()Lly;

    move-result-object v0

    invoke-virtual {p0}, Lly$b;->b()Lly;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/motorola/dialer/rtt/ExtendedRttTranscriptActivity;->n1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbb0;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {v0, p0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
