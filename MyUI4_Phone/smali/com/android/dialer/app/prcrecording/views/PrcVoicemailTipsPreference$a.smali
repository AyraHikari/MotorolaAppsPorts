.class public Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;->M0(Lni;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference$a;->c:Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference$a;->c:Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference$a;->c:Lcom/android/dialer/app/prcrecording/views/PrcVoicemailTipsPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
