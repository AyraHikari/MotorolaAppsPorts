.class public Lcom/motorola/incallui/WiFiLteHandoverDialogActivity$a;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;


# direct methods
.method public constructor <init>(Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/incallui/WiFiLteHandoverDialogActivity$a;->a:Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/motorola/incallui/WiFiLteHandoverDialogActivity$a;->a:Lcom/motorola/incallui/WiFiLteHandoverDialogActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
