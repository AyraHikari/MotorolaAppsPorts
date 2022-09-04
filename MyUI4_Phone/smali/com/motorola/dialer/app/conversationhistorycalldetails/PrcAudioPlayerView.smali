.class public Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/view/View$OnClickListener;
.implements Lze2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;,
        Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$c;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/SeekBar;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Ld92;

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/View$OnClickListener;

.field public o:Lze2;

.field public p:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->k:I

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "mm:ss"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "HH"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ss"

    aput-object v2, v0, v1

    const v1, 0x7f1103bf

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->f:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->g:Landroid/widget/TextView;

    int-to-long v1, p2

    invoke-virtual {p0, v1, v2}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ge p1, p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->d:Z

    if-nez p2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->c:Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public d(Ld92;Landroid/widget/ImageView;Landroid/widget/TextView;Lpy$c;Ly80$c;Landroid/view/View$OnClickListener;Lze2;)V
    .locals 4

    .line 1
    iput-object p6, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->n:Landroid/view/View$OnClickListener;

    .line 2
    iput-object p7, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->o:Lze2;

    .line 3
    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->j:Ld92;

    .line 4
    iput-object p2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->i:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p5, Ly80$c;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->e:Ljava/lang/String;

    const-string p2, "&&"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->l:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object p1, p5, Ly80$c;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->m:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->o:Lze2;

    invoke-virtual {p1}, Lze2;->e()Lze2$b;

    move-result-object p1

    sget-object p2, Lze2$b;->c:Lze2$b;

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->l:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->o:Lze2;

    .line 12
    invoke-virtual {p2}, Lze2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->l:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->o:Lze2;

    invoke-virtual {p2}, Lze2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->k:I

    .line 14
    invoke-virtual {p0, p5, p6}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->h(ZZ)V

    goto :goto_0

    .line 15
    :cond_2
    iput p6, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->k:I

    .line 16
    invoke-virtual {p0, p6, p6}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->h(ZZ)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->l:Ljava/util/ArrayList;

    iget p2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->k:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->e:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p5, :cond_3

    .line 19
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f1103bd

    const/4 p7, 0x2

    new-array p7, p7, [Ljava/lang/Object;

    iget v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->k:I

    add-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p7, p6

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p7, p5

    invoke-virtual {p2, p4, p7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1103ba

    new-array p4, p5, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, p6

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 23
    :cond_3
    :try_start_0
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->m:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->m:Ljava/util/List;

    iget p2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->k:I

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->m:Ljava/util/List;

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    div-long/2addr p1, v0

    goto :goto_2

    .line 27
    :cond_5
    :goto_1
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 28
    iget-object p2, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 30
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long p1, p1

    div-long/2addr p1, v0

    :goto_2
    long-to-int p1, p1

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-long p5, p1

    invoke-virtual {p4}, Lpy$c;->R()J

    move-result-wide v0

    .line 32
    invoke-static {p2, p5, p6, v0, v1}, Lz30;->c(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    :goto_3
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->h:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public e(ILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->i:Landroid/widget/ImageView;

    const v1, 0x7f08022b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->p:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->p:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;

    .line 5
    :cond_0
    new-instance v0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;-><init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;ILjava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->p:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;

    .line 6
    invoke-virtual {v0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->b()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->i:Landroid/widget/ImageView;

    const v1, 0x7f08022c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->p:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->p:Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$d;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120159

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0132

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0903c7

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    move v5, v4

    .line 4
    :goto_0
    iget-object v6, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c0131

    invoke-static {v6, v7, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f090208

    .line 6
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090418

    .line 7
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 8
    iget-object v9, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 9
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1103bb

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v9, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->m:Ljava/util/List;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v9, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->m:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    .line 15
    :cond_2
    :goto_1
    new-instance v9, Landroid/media/MediaPlayer;

    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    .line 16
    :try_start_0
    iget-object v11, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v11

    .line 18
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :goto_2
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v9

    int-to-long v11, v9

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    long-to-int v9, v11

    int-to-long v11, v9

    .line 20
    :goto_3
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long v11, v9, v11

    .line 21
    iget v13, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->k:I

    if-ne v13, v5, :cond_3

    const v13, 0x7f0801cd

    .line 22
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f060326

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f1103bc

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {p0, v11, v12}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->b(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-virtual {p0, v9, v10}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->b(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-virtual {v8, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f090284

    .line 25
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$c;

    invoke-direct {v8, p0, v5, v0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$c;-><init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;ILandroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 27
    :cond_4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v1, 0x50

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public h(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->i()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->i:Landroid/widget/ImageView;

    const p1, 0x7f08022b

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->i:Landroid/widget/ImageView;

    const p2, 0x7f08022c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$a;

    invoke-direct {v1, p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$a;-><init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$b;

    invoke-direct {v1, p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView$b;-><init>(Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->o:Lze2;

    invoke-virtual {v0}, Lze2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->o:Lze2;

    .line 2
    invoke-virtual {v0}, Lze2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->o:Lze2;

    invoke-virtual {v0}, Lze2;->e()Lze2$b;

    move-result-object v0

    sget-object v1, Lze2$b;->c:Lze2$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->o:Lze2;

    invoke-virtual {p0}, Lze2;->g()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->o:Lze2;

    invoke-virtual {v0}, Lze2;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->o:Lze2;

    invoke-virtual {v0, p0, p1}, Lze2;->k(Lze2$a;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->j:Ld92;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->n:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->o:Lze2;

    invoke-virtual {v0, p0, p1}, Lze2;->k(Lze2$a;Ljava/lang/String;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->f:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->o:Lze2;

    invoke-virtual {p0, p1}, Lze2;->j(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->g()V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->j(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f090416

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->c:Landroid/widget/SeekBar;

    const v0, 0x7f090072

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->f:Landroid/widget/TextView;

    const v0, 0x7f090074

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->g:Landroid/widget/TextView;

    const v0, 0x7f090071

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->h:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->d:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080234

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->d:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080233

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070106

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/dialer/app/conversationhistorycalldetails/PrcAudioPlayerView;->k(I)V

    return-void
.end method
