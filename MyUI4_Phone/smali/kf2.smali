.class public Lkf2;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/prc/voicemail/dialer/greetings/PrcAudioView$a;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf2$c;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Llf2;

.field public g:Lwe2;

.field public h:Lcom/prc/voicemail/dialer/greetings/PrcAudioView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ImageView;

.field public p:Lkf2$c;

.field public q:Ljava/lang/String;

.field public r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkf2;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const p2, 0x7f120159

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p2, "PrcGreetingsDialog"

    .line 3
    iput-object p2, p0, Lkf2;->c:Ljava/lang/String;

    const-string p2, "mm:ss"

    .line 4
    iput-object p2, p0, Lkf2;->d:Ljava/lang/String;

    const-string p2, " / 01:00"

    .line 5
    iput-object p2, p0, Lkf2;->e:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lkf2;->r:Landroid/content/Context;

    .line 7
    new-instance p2, Lwe2;

    new-instance v0, Lkf2$a;

    invoke-direct {v0, p0}, Lkf2$a;-><init>(Lkf2;)V

    invoke-direct {p2, v0}, Lwe2;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lkf2;->g:Lwe2;

    .line 8
    invoke-static {p1}, Llf2;->d(Landroid/content/Context;)Llf2;

    move-result-object p2

    iput-object p2, p0, Lkf2;->f:Llf2;

    .line 9
    invoke-virtual {p2}, Llf2;->a()V

    const p2, 0x7f1105c5

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkf2;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lkf2;->d()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lkf2;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lkf2;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lkf2;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lkf2;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lkf2;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lkf2;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1103fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x64

    if-ne p1, v3, :cond_1

    .line 8
    iget-object p1, p0, Lkf2;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lkf2;->e()V

    .line 10
    iget-object p1, p0, Lkf2;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lkf2;->f:Llf2;

    invoke-virtual {p1}, Llf2;->p()Z

    .line 12
    iget-object p1, p0, Lkf2;->g:Lwe2;

    invoke-virtual {p1, v4, v5}, Lwe2;->c(J)Z

    .line 13
    iget-object p1, p0, Lkf2;->i:Landroid/widget/TextView;

    iget-object p0, p0, Lkf2;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 14
    iget-object p1, p0, Lkf2;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lkf2;->f:Llf2;

    invoke-virtual {p1}, Llf2;->r()V

    .line 16
    iget-object p1, p0, Lkf2;->g:Lwe2;

    invoke-virtual {p1}, Lwe2;->a()V

    .line 17
    iget-object p1, p0, Lkf2;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lkf2;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lkf2;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p0, p0, Lkf2;->n:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 21
    iget-object p1, p0, Lkf2;->f:Llf2;

    invoke-virtual {p1}, Llf2;->o()V

    .line 22
    iget-object p1, p0, Lkf2;->g:Lwe2;

    invoke-virtual {p1, v4, v5}, Lwe2;->c(J)Z

    .line 23
    iget-object p1, p0, Lkf2;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lkf2;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lkf2;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lkf2;->f:Llf2;

    invoke-virtual {p1}, Llf2;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkf2;->b(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lkf2;->h:Lcom/prc/voicemail/dialer/greetings/PrcAudioView;

    iget-object v1, p0, Lkf2;->f:Llf2;

    invoke-virtual {v1}, Llf2;->e()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->setTotalDurationTime(F)V

    .line 28
    iget-object p0, p0, Lkf2;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    .line 29
    iget-object p1, p0, Lkf2;->f:Llf2;

    invoke-virtual {p1}, Llf2;->k()V

    .line 30
    iget-object p0, p0, Lkf2;->g:Lwe2;

    invoke-virtual {p0}, Lwe2;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lkf2;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkf2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf2;->p:Lkf2$c;

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c012d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09037d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkf2;->o:Landroid/widget/ImageView;

    const v1, 0x7f090075

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;

    iput-object v1, p0, Lkf2;->h:Lcom/prc/voicemail/dialer/greetings/PrcAudioView;

    const v1, 0x7f0904b1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkf2;->i:Landroid/widget/TextView;

    const v1, 0x7f09037c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkf2;->j:Landroid/widget/TextView;

    const v1, 0x7f0902ca

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkf2;->k:Landroid/widget/TextView;

    const v1, 0x7f09021c

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkf2;->m:Landroid/view/View;

    const v1, 0x7f090081

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkf2;->n:Landroid/view/View;

    .line 10
    iget-object v1, p0, Lkf2;->m:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lkf2;->n:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0903e9

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkf2;->l:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lkf2;->h:Lcom/prc/voicemail/dialer/greetings/PrcAudioView;

    invoke-virtual {v1, p0}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->setOnStateChangeListener(Lcom/prc/voicemail/dialer/greetings/PrcAudioView$a;)V

    const v1, 0x7f0903ac

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0903e5

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901cf

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lkf2;->r:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06001d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 v2, 0x50

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    const/4 v2, -0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 23
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljd1;->t(Landroid/content/Context;)Lqd1;

    move-result-object v0

    iget-object v1, p0, Lkf2;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqd1;->v(Ljava/lang/String;)Lpd1;

    move-result-object v0

    new-instance v1, Lkf2$b;

    invoke-direct {v1, p0}, Lkf2$b;-><init>(Lkf2;)V

    invoke-virtual {v0, v1}, Lpd1;->q0(Lcm1;)Lcm1;

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkf2;->f:Llf2;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llf2;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lkf2;->f:Llf2;

    invoke-virtual {v0}, Llf2;->g()J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-float v0, v4

    .line 4
    iget-object v2, p0, Lkf2;->h:Lcom/prc/voicemail/dialer/greetings/PrcAudioView;

    invoke-virtual {v2}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->getTotalDurationTime()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkf2;->h:Lcom/prc/voicemail/dialer/greetings/PrcAudioView;

    invoke-virtual {v0, v1}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->setAudioState(I)V

    .line 6
    iget-object v0, p0, Lkf2;->h:Lcom/prc/voicemail/dialer/greetings/PrcAudioView;

    invoke-virtual {v0}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->getTotalDurationTime()F

    move-result v0

    float-to-long v4, v0

    .line 7
    :cond_0
    invoke-virtual {p0, v4, v5}, Lkf2;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lkf2;->f:Llf2;

    invoke-virtual {v1, v4, v5}, Llf2;->n(J)V

    .line 9
    iget-object v1, p0, Lkf2;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p0, p0, Lkf2;->h:Lcom/prc/voicemail/dialer/greetings/PrcAudioView;

    invoke-virtual {p0, v4, v5}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->setProgress(J)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lkf2;->f:Llf2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llf2;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lkf2;->f:Llf2;

    invoke-virtual {v0}, Llf2;->f()J

    move-result-wide v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 14
    iget-object v0, p0, Lkf2;->f:Llf2;

    invoke-virtual {v0}, Llf2;->e()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 15
    iget-object v0, p0, Lkf2;->h:Lcom/prc/voicemail/dialer/greetings/PrcAudioView;

    invoke-virtual {v0, v1}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->setAudioState(I)V

    .line 16
    iget-object v0, p0, Lkf2;->f:Llf2;

    invoke-virtual {v0}, Llf2;->e()J

    move-result-wide v4

    .line 17
    iget-object v0, p0, Lkf2;->f:Llf2;

    invoke-virtual {v0}, Llf2;->q()V

    .line 18
    :cond_2
    invoke-virtual {p0, v4, v5}, Lkf2;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lkf2;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p0, p0, Lkf2;->h:Lcom/prc/voicemail/dialer/greetings/PrcAudioView;

    invoke-virtual {p0, v4, v5}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->setProgress(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lkf2;->p:Lkf2$c;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljf2$e;

    invoke-direct {p1}, Ljf2$e;-><init>()V

    .line 4
    iget-object v0, p0, Lkf2;->f:Llf2;

    invoke-virtual {v0}, Llf2;->e()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljf2$e;->i(I)V

    .line 5
    iget-object v0, p0, Lkf2;->f:Llf2;

    invoke-virtual {v0}, Llf2;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lkf2;->c:Ljava/lang/String;

    const-string v0, "prcRecorderAndPlayerManager.getAudioPath() is empty"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Ljf2$e;->l(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljf2$e;->toString()Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lkf2;->p:Lkf2$c;

    invoke-interface {v0, p1}, Lkf2$c;->p(Ljf2$e;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 13
    :sswitch_1
    iget-object p1, p0, Lkf2;->f:Llf2;

    invoke-virtual {p1}, Llf2;->a()V

    .line 14
    iget-object p1, p0, Lkf2;->g:Lwe2;

    invoke-virtual {p1}, Lwe2;->a()V

    .line 15
    iget-object p1, p0, Lkf2;->h:Lcom/prc/voicemail/dialer/greetings/PrcAudioView;

    const v0, 0x476a6000    # 60000.0f

    invoke-virtual {p1, v0}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->setTotalDurationTime(F)V

    .line 16
    iget-object p0, p0, Lkf2;->h:Lcom/prc/voicemail/dialer/greetings/PrcAudioView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/prc/voicemail/dialer/greetings/PrcAudioView;->setAudioState(I)V

    goto :goto_0

    .line 17
    :sswitch_2
    iget-object p0, p0, Lkf2;->f:Llf2;

    const/16 p1, 0x1388

    invoke-virtual {p0, p1}, Llf2;->b(I)V

    goto :goto_0

    .line 18
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 19
    :sswitch_4
    iget-object p0, p0, Lkf2;->f:Llf2;

    const/16 p1, -0x1388

    invoke-virtual {p0, p1}, Llf2;->b(I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090081 -> :sswitch_4
        0x7f0901cf -> :sswitch_3
        0x7f09021c -> :sswitch_2
        0x7f0903ac -> :sswitch_1
        0x7f0903e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p1, Lbu0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lbu0;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lkf2;->r:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Lbu0;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 3
    iget-object p1, p0, Lkf2;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Lvj1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lvj1;

    .line 6
    invoke-virtual {p1}, Lvj1;->stop()V

    .line 7
    :cond_0
    iget-object p1, p0, Lkf2;->g:Lwe2;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lwe2;->a()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkf2;->g:Lwe2;

    :cond_1
    return-void
.end method
