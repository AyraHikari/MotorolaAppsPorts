.class public Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;


# direct methods
.method public constructor <init>(Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity$a;->d:Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;

    iput-object p2, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity$a;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity$a;->d:Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;

    iget-object p1, p1, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->v:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "key_not_show_again"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity$a;->d:Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->x:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity$a;->d:Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;

    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->q1()V

    return-void
.end method
