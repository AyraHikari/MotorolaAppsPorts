.class public Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->v1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;


# direct methods
.method public constructor <init>(Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->f:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iput-object p2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    const v0, 0x7f1103dd

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4
    iget-object v3, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->f:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    new-array p4, p4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p3

    iget-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->f:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iget p1, p1, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->z:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p2

    invoke-virtual {v3, v0, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->f:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    iget p2, p2, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->z:I

    if-ge p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->f:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    invoke-virtual {p1}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06033b

    iget-object p3, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->f:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->e:Landroid/widget/EditText;

    invoke-static {p0, p1}, Lgc;->u0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->f:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    invoke-virtual {p2}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->f:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x7f060092

    invoke-virtual {p2, p4, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->f:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    invoke-virtual {p1}, Lq0;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->f:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->e:Landroid/widget/EditText;

    invoke-static {p0, p1}, Lgc;->u0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->f:Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;

    new-array p4, p4, [Ljava/lang/Object;

    const-string v2, "0"

    aput-object v2, p4, p3

    iget p3, p1, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity;->z:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, p2

    invoke-virtual {p1, v0, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p0, p0, Lcom/prc/voicemail/dialer/greetings/VoicemailGreetListActivity$f;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
