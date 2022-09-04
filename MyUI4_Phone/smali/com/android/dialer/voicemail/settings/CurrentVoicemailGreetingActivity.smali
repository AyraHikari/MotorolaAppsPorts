.class public Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field public c:Z

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageButton;

.field public f:Lcom/android/dialer/widget/DialerToolbar;

.field public g:I

.field public h:Landroid/media/MediaPlayer;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->c:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->g:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "00:%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "canonVoicemailGreetingFilePathKey"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->h:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->h:Landroid/media/MediaPlayer;

    :cond_1
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    .line 9
    iput v2, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->g:I

    .line 10
    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->k:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->h:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "CurrentVoicemailGreetingActivity.isGreetingRecorded"

    const-string v4, "bad filepath."

    .line 12
    invoke-static {v2, v4, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->h:Landroid/media/MediaPlayer;

    :cond_2
    :goto_0
    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f090176

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->j:Landroid/view/View;

    const p1, 0x7f090381

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->i:Landroid/widget/TextView;

    const p1, 0x7f0904ac

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/dialer/widget/DialerToolbar;

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->f:Lcom/android/dialer/widget/DialerToolbar;

    const v0, 0x7f110593

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/dialer/widget/DialerToolbar;->setTitle(I)V

    const p1, 0x7f090101

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->d:Landroid/widget/ImageButton;

    .line 8
    new-instance v0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity$a;

    invoke-direct {v0, p0}, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity$a;-><init>(Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09037a

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->e:Landroid/widget/ImageButton;

    .line 10
    new-instance v0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity$b;

    invoke-direct {v0, p0}, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity$b;-><init>(Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->h:Landroid/media/MediaPlayer;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 2
    aget p1, p3, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->c:Z

    .line 3
    :cond_1
    iget-boolean p0, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->c:Z

    if-nez p0, :cond_2

    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "CurrentVoicemailGreetingActivity.onRequestPermissionsResult"

    const-string p2, "permissionToRecordAccepted = false."

    .line 4
    invoke-static {p1, p2, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1}, Lc8;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->h:Landroid/media/MediaPlayer;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/dialer/voicemail/settings/CurrentVoicemailGreetingActivity;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CurrentVoicemailGreetingActivity.onStart"

    const-string v2, "mediaPlayer setup failed."

    .line 6
    invoke-static {v1, v2, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
