.class public Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;
.super Lq0;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public r:Landroid/widget/Switch;

.field public s:Landroidx/fragment/app/Fragment;

.field public t:Landroidx/fragment/app/Fragment;

.field public u:Ltf;

.field public v:Landroid/content/Context;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->w:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->x:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public n1(Leg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->t:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Leg;->q(Landroidx/fragment/app/Fragment;)Leg;

    :cond_1
    return-void
.end method

.method public final o1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->u:Ltf;

    invoke-virtual {v0}, Ltf;->m()Leg;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->n1(Leg;)V

    const v1, 0x7f090220

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->t:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lhf2;

    invoke-direct {p1}, Lhf2;-><init>()V

    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->t:Landroidx/fragment/app/Fragment;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p0}, Leg;->r(ILandroidx/fragment/app/Fragment;)Leg;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->s:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lgf2;

    invoke-direct {p1}, Lgf2;-><init>()V

    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->s:Landroidx/fragment/app/Fragment;

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p0}, Leg;->r(ILandroidx/fragment/app/Fragment;)Leg;

    .line 9
    :goto_0
    invoke-virtual {v0}, Leg;->i()I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09051f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->w:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->x:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->r:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->p1()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->q1()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->w:Ljava/lang/Boolean;

    .line 8
    invoke-static {p0, v0}, Ldf2;->s(Landroid/content/Context;I)V

    .line 9
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->w:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->o1(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkf;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0027

    .line 2
    invoke-virtual {p0, p1}, Lq0;->setContentView(I)V

    const p1, 0x7f0904ac

    .line 3
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lq0;->k1(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0;->C(Z)V

    .line 5
    invoke-virtual {p0}, Lq0;->c1()Lo0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0;->v(Z)V

    .line 6
    iput-object p0, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->v:Landroid/content/Context;

    const p1, 0x7f09051f

    .line 7
    invoke-virtual {p0, p1}, Lq0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->r:Landroid/widget/Switch;

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lkf;->S0()Ltf;

    move-result-object p1

    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->u:Ltf;

    .line 10
    iget-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->v:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "key_not_show_again"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->x:Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->x:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkf;->onResume()V

    .line 2
    invoke-static {p0}, Ldf2;->l(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->w:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0, v0}, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->o1(Z)V

    .line 5
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->r:Landroid/widget/Switch;

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public final p1()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0185

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900fa

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110416

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f110415

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f110414

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity$a;

    invoke-direct {v3, p0, v1}, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity$a;-><init>(Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1103f6

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity$b;

    invoke-direct {v1, p0}, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity$b;-><init>(Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->w:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->r:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Ldf2;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->v:Landroid/content/Context;

    invoke-static {v0, v1}, Ldf2;->s(Landroid/content/Context;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/prc/voicemail/dialer/PrcVoiceMailSettingActivity;->o1(Z)V

    return-void
.end method
