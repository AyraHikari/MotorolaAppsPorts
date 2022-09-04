.class public Ld40;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Ljava/lang/CharSequence;

.field public final n:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/CharSequence;

.field public final p:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lt90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f110525

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40;->a:Ljava/lang/CharSequence;

    const v0, 0x7f110526

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40;->b:Ljava/lang/CharSequence;

    const v0, 0x7f11052b

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40;->c:Ljava/lang/CharSequence;

    const v0, 0x7f11052c

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40;->d:Ljava/lang/CharSequence;

    const v0, 0x7f110529

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40;->e:Ljava/lang/CharSequence;

    const v0, 0x7f110527

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40;->f:Ljava/lang/CharSequence;

    const v0, 0x7f110528

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40;->g:Ljava/lang/CharSequence;

    const v0, 0x7f11052d

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40;->h:Ljava/lang/CharSequence;

    const v0, 0x7f11052e

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40;->i:Ljava/lang/CharSequence;

    const v0, 0x7f11052a

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40;->j:Ljava/lang/CharSequence;

    const v0, 0x7f110530

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40;->k:Ljava/lang/CharSequence;

    const v0, 0x7f11052f

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40;->l:Ljava/lang/CharSequence;

    const v0, 0x7f110524

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40;->m:Ljava/lang/CharSequence;

    const v0, 0x7f110523

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40;->n:Ljava/lang/CharSequence;

    .line 16
    invoke-interface {p2}, Lt90;->q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17
    invoke-interface {p2}, Lt90;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld40;->o:Ljava/lang/CharSequence;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ld40;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Ld40;->o:Ljava/lang/CharSequence;

    .line 19
    :goto_0
    invoke-interface {p2}, Lt90;->e()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 20
    invoke-interface {p2}, Lt90;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld40;->p:Ljava/lang/CharSequence;

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Ld40;->h:Ljava/lang/CharSequence;

    iput-object p1, p0, Ld40;->p:Ljava/lang/CharSequence;

    :goto_1
    return-void
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(IZZZ)Ljava/lang/CharSequence;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p0, p0, Ld40;->e:Ljava/lang/CharSequence;

    return-object p0

    .line 2
    :pswitch_0
    iget-object p0, p0, Ld40;->n:Ljava/lang/CharSequence;

    return-object p0

    .line 3
    :pswitch_1
    iget-object p0, p0, Ld40;->m:Ljava/lang/CharSequence;

    return-object p0

    .line 4
    :pswitch_2
    iget-object p0, p0, Ld40;->l:Ljava/lang/CharSequence;

    return-object p0

    .line 5
    :pswitch_3
    iget-object p0, p0, Ld40;->k:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_4
    if-eqz p2, :cond_0

    .line 6
    iget-object p0, p0, Ld40;->j:Ljava/lang/CharSequence;

    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Ld40;->e:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_5
    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    .line 8
    iget-object p0, p0, Ld40;->i:Ljava/lang/CharSequence;

    return-object p0

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    iget-object p0, p0, Ld40;->p:Ljava/lang/CharSequence;

    return-object p0

    .line 10
    :cond_2
    iget-object p0, p0, Ld40;->h:Ljava/lang/CharSequence;

    return-object p0

    :cond_3
    if-eqz p3, :cond_4

    .line 11
    iget-object p0, p0, Ld40;->d:Ljava/lang/CharSequence;

    return-object p0

    .line 12
    :cond_4
    iget-object p0, p0, Ld40;->c:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_6
    if-eqz p2, :cond_7

    if-eqz p3, :cond_5

    .line 13
    iget-object p0, p0, Ld40;->g:Ljava/lang/CharSequence;

    return-object p0

    :cond_5
    if-eqz p4, :cond_6

    .line 14
    iget-object p0, p0, Ld40;->o:Ljava/lang/CharSequence;

    return-object p0

    .line 15
    :cond_6
    iget-object p0, p0, Ld40;->f:Ljava/lang/CharSequence;

    return-object p0

    :cond_7
    if-eqz p3, :cond_8

    .line 16
    iget-object p0, p0, Ld40;->b:Ljava/lang/CharSequence;

    return-object p0

    .line 17
    :cond_8
    iget-object p0, p0, Ld40;->a:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
