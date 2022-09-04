.class public Lor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxr;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lfs;


# direct methods
.method public constructor <init>(Lxr;Landroid/content/res/Resources;Lfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lor;->a:Lxr;

    .line 3
    iput-object p2, p0, Lor;->b:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lor;->c:Lfs;

    return-void
.end method


# virtual methods
.method public a(Lh40;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lor;->e(Lh40;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lor;->a:Lxr;

    invoke-virtual {v1, p1}, Lxr;->g(Lh40;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lor;->a:Lxr;

    invoke-virtual {v2, p1}, Lxr;->e(Lh40;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    iget-object v4, p1, Lh40;->g:[I

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v5, v7, :cond_0

    .line 6
    iget-object v5, p0, Lor;->b:Landroid/content/res/Resources;

    const v8, 0x7f11019a

    new-array v9, v7, [Ljava/lang/Object;

    array-length v4, v4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    :cond_0
    iget v4, p1, Lh40;->t:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    .line 10
    iget-object v4, p0, Lor;->b:Landroid/content/res/Resources;

    const v5, 0x7f1101ad

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_1
    iget-object v4, p0, Lor;->c:Lfs;

    iget-object v5, p1, Lh40;->s:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v4, v5}, Lfs;->d(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lor;->b:Landroid/content/res/Resources;

    iget-object v8, p1, Lh40;->c:Ljava/lang/String;

    .line 13
    invoke-static {v5, v8, v4}, Lh40;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    iget-object v5, p1, Lh40;->g:[I

    iget-boolean p1, p1, Lh40;->y:Z

    invoke-virtual {p0, v5, p1}, Lor;->b([IZ)I

    move-result p1

    .line 15
    iget-object p0, p0, Lor;->b:Landroid/content/res/Resources;

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v0, p1, v6

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    aput-object v1, p1, v7

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v4, p1, v0

    .line 17
    invoke-static {p0, p1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 18
    invoke-virtual {v3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3
.end method

.method public b([IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lor;->d([I)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const p0, 0x7f110198

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const p0, 0x7f110197

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    if-eqz p2, :cond_2

    const p0, 0x7f1101a2

    goto :goto_0

    :cond_2
    const p0, 0x7f1101a9

    goto :goto_0

    :cond_3
    const p0, 0x7f11019b

    :goto_0
    return p0
.end method

.method public final c(Lh40;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lh40;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lor;->b:Landroid/content/res/Resources;

    const v3, 0x7f1101a7

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lor;->e(Lh40;)Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v2, v1

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lor;->b:Landroid/content/res/Resources;

    const v3, 0x7f11018d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lor;->e(Lh40;)Ljava/lang/CharSequence;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d([I)I
    .locals 0

    .line 1
    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    aget p0, p1, p0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public final e(Lh40;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh40;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lh40;->b()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Lh40;->w:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public f(Lpr;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lpr;->v0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CallLogListItemHelper.setActionContentDescriptions"

    const-string v3, "setActionContentDescriptions; name or number is null."

    .line 2
    invoke-static {v2, v3, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lpr;->v0:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 4
    :cond_1
    iget-object v2, p1, Lpr;->Q:Landroid/view/View;

    iget-object v3, p0, Lor;->b:Landroid/content/res/Resources;

    const v4, 0x7f1101ae

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/CharSequence;

    aput-object v0, v5, v1

    .line 6
    invoke-static {v3, v5}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p1, Lpr;->T:Landroid/view/View;

    iget-object v3, p0, Lor;->b:Landroid/content/res/Resources;

    const v5, 0x7f11018f

    .line 9
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/CharSequence;

    aput-object v0, v5, v1

    .line 10
    invoke-static {v3, v5}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p1, Lpr;->U:Landroid/view/View;

    iget-object v3, p0, Lor;->b:Landroid/content/res/Resources;

    const v5, 0x7f11017f

    .line 13
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/CharSequence;

    aput-object v0, v5, v1

    .line 14
    invoke-static {v3, v5}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p1, Lpr;->a0:Landroid/view/View;

    iget-object p0, p0, Lor;->b:Landroid/content/res/Resources;

    const v2, 0x7f110191

    .line 17
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v2, v4, [Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    .line 18
    invoke-static {p0, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Lpr;Lh40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lor;->a:Lxr;

    iget-object v1, p1, Lpr;->A:Lyr;

    invoke-virtual {v0, v1, p2}, Lxr;->z(Lyr;Lh40;)V

    .line 2
    iget-object v0, p1, Lpr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    invoke-virtual {p0, p2}, Lor;->c(Lh40;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lpr;->z:Landroid/view/View;

    iget-object v1, p2, Lh40;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p2}, Lor;->e(Lh40;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lpr;->v0:Ljava/lang/CharSequence;

    .line 5
    iget-object p0, p0, Lor;->a:Lxr;

    invoke-virtual {p0, p2}, Lxr;->g(Lh40;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Lpr;->w0:Ljava/lang/CharSequence;

    .line 6
    iget-object p0, p2, Lh40;->e:Ljava/lang/String;

    iput-object p0, p1, Lpr;->q0:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lpr;->s0(Lh40;)V

    return-void
.end method

.method public h(Lh40;)V
    .locals 1

    .line 1
    invoke-static {}, Ll50;->r()V

    .line 2
    iget-object v0, p0, Lor;->a:Lxr;

    invoke-virtual {v0, p1}, Lxr;->f(Lh40;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lh40;->B:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, p1}, Lor;->a(Lh40;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Lh40;->C:Ljava/lang/CharSequence;

    return-void
.end method
