.class public Lcf2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf2$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/media/MediaRecorder;

.field public c:Landroid/media/MediaPlayer;

.field public d:Landroid/content/Context;

.field public e:Lcf2$d;

.field public f:Ljava/lang/String;

.field public g:Lo11;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Lcf2;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcf2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcf2;->b:Landroid/media/MediaRecorder;

    .line 4
    iput-object v0, p0, Lcf2;->c:Landroid/media/MediaPlayer;

    .line 5
    sget-object v0, Lcf2$d;->c:Lcf2$d;

    iput-object v0, p0, Lcf2;->e:Lcf2$d;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcf2;->h:J

    .line 7
    iput-wide v0, p0, Lcf2;->i:J

    const-string p0, "new audioUtil"

    .line 8
    invoke-static {p1, p0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    .line 4
    iget-object p0, p0, Lcf2;->a:Ljava/lang/String;

    const-string p1, "Found telephony device"

    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, Lcf2;->d:Landroid/content/Context;

    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 2
    iget-object v1, p0, Lcf2;->d:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Lt8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcf2;->g:Lo11;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object p0, p0, Lcf2;->a:Ljava/lang/String;

    const-string v0, "no phone account!"

    invoke-static {p0, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 9
    :cond_4
    :goto_2
    iget-object v0, p0, Lcf2;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "date"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lcf2;->f:Ljava/lang/String;

    const-string v5, "number"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcf2;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "source_package"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "source_data"

    const-string v5, "source data"

    .line 15
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "is_read"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_omtp_voicemail"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {v1}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "subscription_component_name"

    .line 19
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "subscription_id"

    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcf2;->d:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/provider/VoicemailContract$Voicemails;->buildSourceUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 24
    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcf2$b;

    invoke-direct {v1, p0}, Lcf2$b;-><init>(Lcf2;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lcf2$d;->c:Lcf2$d;

    iput-object v0, p0, Lcf2;->e:Lcf2$d;

    .line 2
    iget-object v0, p0, Lcf2;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 4
    iput-object v1, p0, Lcf2;->b:Landroid/media/MediaRecorder;

    .line 5
    :cond_0
    iget-object v0, p0, Lcf2;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    iput-object v1, p0, Lcf2;->c:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcf2;->f:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcf2;->a:Ljava/lang/String;

    const-string v0, "startCallTonePlaying"

    invoke-static {p1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcf2;->d:Landroid/content/Context;

    const-string p1, "audio"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 5
    invoke-virtual {p0, p1}, Lcf2;->a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcf2;->a:Ljava/lang/String;

    const-string v1, "startCallRecordingTone: splaying call recording tone to remote end."

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcf2;->c:Landroid/media/MediaPlayer;

    .line 8
    :try_start_0
    iget-object v0, p0, Lcf2;->a:Ljava/lang/String;

    invoke-static {p2}, Ldf2;->k(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelectGreetingUri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcf2;->c:Landroid/media/MediaPlayer;

    invoke-static {p2}, Ldf2;->k(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    iget-object v0, p0, Lcf2;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception in mMediaPlayer.setDataSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcf2;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    iget-object v0, p0, Lcf2;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception in mMediaPlayer.prepare():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object p2, p0, Lcf2;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 16
    iget-object p1, p0, Lcf2;->c:Landroid/media/MediaPlayer;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 17
    iget-object p1, p0, Lcf2;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 18
    sget-object p1, Lcf2$d;->f:Lcf2$d;

    iput-object p1, p0, Lcf2;->e:Lcf2$d;

    .line 19
    iget-object p1, p0, Lcf2;->c:Landroid/media/MediaPlayer;

    new-instance p2, Lcf2$a;

    invoke-direct {p2, p0}, Lcf2$a;-><init>(Lcf2;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_2

    .line 20
    :cond_0
    iget-object p0, p0, Lcf2;->a:Ljava/lang/String;

    const-string p1, "startCallRecordingTone: can\'t find telephony audio device."

    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    sget-object v0, Lcf2$d;->g:Lcf2$d;

    iput-object v0, p0, Lcf2;->e:Lcf2$d;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcf2;->h:J

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcf2;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "TempRecording.amr"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcf2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFile had been created: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcf2;->b:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 7
    iget-object v1, p0, Lcf2;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 8
    iget-object v1, p0, Lcf2;->b:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 9
    iget-object v1, p0, Lcf2;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcf2;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lcf2;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 12
    iget-object v3, p0, Lcf2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in mSoundRecorder.start:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcf2;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 14
    iget-object v1, p0, Lcf2;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 15
    iput-object v0, p0, Lcf2;->b:Landroid/media/MediaRecorder;

    return v2

    :catch_1
    move-exception v1

    .line 16
    iget-object v3, p0, Lcf2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in mSoundRecorder.prepare:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcf2;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 18
    iget-object v1, p0, Lcf2;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    .line 19
    iput-object v0, p0, Lcf2;->b:Landroid/media/MediaRecorder;

    return v2
.end method

.method public g(Lo11;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcf2;->g:Lo11;

    .line 2
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw11;->g(Z)V

    .line 3
    sget-object p1, Lcf2$c;->a:[I

    iget-object v0, p0, Lcf2;->e:Lcf2$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcf2;->d()V

    .line 5
    iget-object p0, p0, Lcf2;->a:Ljava/lang/String;

    const-string p1, "stopAny() default "

    invoke-static {p0, p1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcf2;->h()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcf2;->b:Landroid/media/MediaRecorder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRecordCall:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcf2;->e:Lcf2$d;

    sget-object v1, Lcf2$d;->g:Lcf2$d;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcf2;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcf2;->i:J

    .line 4
    invoke-virtual {p0}, Lcf2;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcf2;->d()V

    .line 7
    sget-object v0, Lcf2$d;->c:Lcf2$d;

    iput-object v0, p0, Lcf2;->e:Lcf2$d;

    return-void

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcf2;->d()V

    .line 9
    sget-object v1, Lcf2$d;->c:Lcf2$d;

    iput-object v1, p0, Lcf2;->e:Lcf2$d;

    .line 10
    throw v0
.end method
