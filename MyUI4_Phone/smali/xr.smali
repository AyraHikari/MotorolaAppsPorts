.class public Lxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljb1$c;
.implements Ljb1$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lfs;

.field public final d:Ljava/util/Calendar;

.field public final e:Lpi0;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lfs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxr;->h:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxr;->i:I

    .line 4
    iput v0, p0, Lxr;->j:I

    .line 5
    iput v0, p0, Lxr;->k:I

    .line 6
    iput-object p1, p0, Lxr;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lxr;->b:Landroid/content/res/Resources;

    .line 8
    iput-object p3, p0, Lxr;->c:Lfs;

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lxr;->d:Ljava/util/Calendar;

    .line 10
    invoke-static {p1}, Lti0;->a(Landroid/content/Context;)Lui0;

    move-result-object p1

    invoke-interface {p1}, Lui0;->a()Lpi0;

    move-result-object p1

    iput-object p1, p0, Lxr;->e:Lpi0;

    return-void
.end method

.method public static C(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v0

    invoke-virtual {v0}, Ly61;->b()Lx61;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1}, Lx61;->t(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lxr;->q(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static l(Lh40;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh40;->w:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lh40;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lh40;->I:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p0, p0, Lh40;->I:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "pref_voicemail_donation_promo_shown_key"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lnt0;->a(Landroid/content/Context;)Lnt0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lnt0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref_voicemail_donation_promo_shown_key"

    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final A(Lh40;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lh40;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lh40;->q:Ldc0;

    sget-object v2, Ldc0;->j:Ldc0;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object p0, p0, Lxr;->e:Lpi0;

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0, v0}, Lpi0;->b(Ldc0;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p0, p1, Lh40;->j:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public final B(ILandroid/telecom/PhoneAccountHandle;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p0, Lxr;->a:Landroid/content/Context;

    invoke-static {p1}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object p1

    invoke-virtual {p1}, Ly61;->b()Lx61;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lxr;->a:Landroid/content/Context;

    invoke-interface {p1, v1, p2}, Lx61;->v(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v1, p0, Lxr;->a:Landroid/content/Context;

    invoke-interface {p1, v1, p2}, Lx61;->t(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lxr;->a:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lxr;->q(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final D(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxr;->d:Ljava/util/Calendar;

    invoke-virtual {p0}, Lxr;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lxr;->d:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Lxr;->d:Ljava/util/Calendar;

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    iget-object p0, p0, Lxr;->d:Ljava/util/Calendar;

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final E(Loy1;Lh40;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lxr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lxr;->o()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance v1, Lxr$a;

    invoke-direct {v1, p0, p2, p1, p3}, Lxr$a;-><init>(Lxr;Lh40;Loy1;Landroid/view/View;)V

    const p1, 0x7f11059f

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance p1, Lxr$b;

    invoke-direct {p1, p0, p2, p3}, Lxr$b;-><init>(Lxr;Lh40;Landroid/view/View;)V

    const p2, 0x7f1105a0

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lxr;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f1105a1

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const-string p3, "sans-serif-medium"

    const/4 v0, 0x0

    .line 9
    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p3, 0x2

    const/high16 v1, 0x41a00000    # 20.0f

    .line 10
    invoke-virtual {p2, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object p3, p0, Lxr;->a:Landroid/content/Context;

    const v1, 0x7f060090

    invoke-static {p3, v1}, Lt8;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p3, p0, Lxr;->a:Landroid/content/Context;

    const/16 v1, 0x18

    .line 13
    invoke-static {p3, v1}, Lxr;->d(Landroid/content/Context;I)I

    move-result p3

    iget-object v2, p0, Lxr;->a:Landroid/content/Context;

    const/16 v3, 0xa

    .line 14
    invoke-static {v2, v3}, Lxr;->d(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lxr;->a:Landroid/content/Context;

    .line 15
    invoke-static {v3, v1}, Lxr;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lxr;->a:Landroid/content/Context;

    .line 16
    invoke-static {v3, v0}, Lxr;->d(Landroid/content/Context;I)I

    move-result v0

    .line 17
    invoke-virtual {p2, p3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const p2, 0x102000b

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    const v0, 0x3f99999a    # 1.2f

    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 22
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p2, -0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 24
    iget-object p3, p0, Lxr;->a:Landroid/content/Context;

    invoke-static {p3}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p3

    invoke-virtual {p3}, Lau0;->b()Lzt0;

    move-result-object p3

    invoke-interface {p3}, Lzt0;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    const/4 p2, -0x2

    .line 25
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p0, p0, Lxr;->a:Landroid/content/Context;

    invoke-static {p0}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p0

    invoke-virtual {p0}, Lau0;->b()Lzt0;

    move-result-object p0

    invoke-interface {p0}, Lzt0;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    const-string p1, "PhoneCallDetailsHelper.onRatingSuccess"

    .line 1
    invoke-static {p1}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lxr;->a:Landroid/content/Context;

    const p1, 0x7f1105e7

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/16 p1, 0x51

    const/4 v0, 0x0

    const/16 v1, 0x32

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "PhoneCallDetailsHelper.onRatingFailure"

    const-string v0, "failed to send rating"

    .line 1
    invoke-static {p0, v0, p1}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lyr;Lh40;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lyr;->b:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    iget p1, p2, Lh40;->t:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->setShowVideo(Z)V

    return-void
.end method

.method public e(Lh40;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p1, Lh40;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lxr;->j(Lh40;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxr;->h()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lxr;->a:Landroid/content/Context;

    const v3, 0x7f11010b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-wide v4, p1, Lh40;->h:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xa4cb800

    cmp-long p0, v4, v6

    if-lez p0, :cond_1

    const-wide/32 v0, 0x240c8400

    add-long/2addr v0, v2

    :cond_1
    move-wide v4, v0

    .line 7
    iget-wide v2, p1, Lh40;->h:J

    const-wide/32 v6, 0xea60

    const/high16 v8, 0x40000

    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public f(Lh40;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lxr;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lh40;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lxr;->g(Lh40;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lxr;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lxr;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lxr;->e(Lh40;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, Lxr;->h:Ljava/util/ArrayList;

    invoke-static {p0}, Lgu0;->c(Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public g(Lh40;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lh40;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lxr;->b:Landroid/content/res/Resources;

    const p1, 0x7f1104e9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p1, Lh40;->A:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lxr;->b:Landroid/content/res/Resources;

    const p1, 0x7f110098

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iget-object v1, p1, Lh40;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lh40;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lej0;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lxr;->c:Lfs;

    iget-object v2, p1, Lh40;->s:Landroid/telecom/PhoneAccountHandle;

    iget-object v3, p1, Lh40;->a:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v1, v2, v3}, Lfs;->e(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Lxr;->A(Lh40;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p1, Lh40;->f:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget v1, p1, Lh40;->m:I

    if-nez v1, :cond_3

    iget-object v1, p1, Lh40;->n:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    :cond_3
    iget-object v0, p0, Lxr;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object p0, p0, Lxr;->b:Landroid/content/res/Resources;

    iget v0, p1, Lh40;->m:I

    iget-object v1, p1, Lh40;->n:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    move-object v0, p0

    .line 14
    :cond_5
    :goto_0
    iget-object p0, p1, Lh40;->j:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 15
    iget-object v0, p1, Lh40;->w:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxr;->f:Ljava/lang/Long;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lxr;->b:Landroid/content/res/Resources;

    const p1, 0x7f110580

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lxr;->a:Landroid/content/Context;

    const v1, 0x10010

    .line 4
    invoke-virtual {p0, p1, p2}, Lxr;->D(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    or-int/2addr p0, v1

    .line 5
    invoke-static {v0, p1, p2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Lh40;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lxr;->b:Landroid/content/res/Resources;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p1, Lh40;->h:J

    .line 2
    invoke-virtual {p0, v2, v3}, Lxr;->i(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p0, p0, Lxr;->a:Landroid/content/Context;

    iget-wide v2, p1, Lh40;->h:J

    const/4 p1, 0x1

    .line 3
    invoke-static {p0, v2, v3, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const p0, 0x7f11057e

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lxr;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f060092

    .line 2
    invoke-static {p1, v0}, Lt8;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lxr;->i:I

    .line 3
    :cond_0
    iget p0, p0, Lxr;->i:I

    return p0
.end method

.method public final m(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lxr;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f060330

    .line 2
    invoke-static {p1, v0}, Lt8;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lxr;->j:I

    .line 3
    :cond_0
    iget p0, p0, Lxr;->j:I

    return p0
.end method

.method public final n(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lxr;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p1

    invoke-virtual {p1}, Lau0;->b()Lzt0;

    move-result-object p1

    invoke-interface {p1}, Lzt0;->b()I

    move-result p1

    iput p1, p0, Lxr;->k:I

    .line 3
    :cond_0
    iget p0, p0, Lxr;->k:I

    return p0
.end method

.method public final o()Landroid/text/SpannableString;
    .locals 3

    .line 1
    new-instance v0, Lrr0;

    iget-object v1, p0, Lxr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrr0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lxr;->a:Landroid/content/Context;

    const v2, 0x7f11059d

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lxr;->a:Landroid/content/Context;

    const v2, 0x7f11059e

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v1, p0}, Lrr0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lh40;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lh40;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 2
    iget-wide v2, p1, Lh40;->i:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x63

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    move-wide v0, v4

    .line 3
    :cond_0
    iget-object p0, p0, Lxr;->b:Landroid/content/res/Resources;

    const p1, 0x7f110581

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic r(Lh40;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p3, Loy1;->e:Loy1;

    invoke-virtual {p0, p3, p1, p2}, Lxr;->u(Loy1;Lh40;Landroid/view/View;)V

    return-void
.end method

.method public synthetic s(Lh40;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p3, Loy1;->f:Loy1;

    invoke-virtual {p0, p3, p1, p2}, Lxr;->u(Loy1;Lh40;Landroid/view/View;)V

    return-void
.end method

.method public final u(Loy1;Lh40;Landroid/view/View;)V
    .locals 2

    const-string v0, "PhoneCallDetailsHelper.recordTranscriptionRating"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxr;->a:Landroid/content/Context;

    iget-object v1, p2, Lh40;->s:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v0, v1}, Lxr;->C(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxr;->E(Loy1;Lh40;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lxr;->a:Landroid/content/Context;

    iget-object p2, p2, Lh40;->H:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Lxq;

    invoke-direct {v0, p0}, Lxq;-><init>(Lxr;)V

    new-instance v1, Lhr;

    invoke-direct {v1, p0}, Lhr;-><init>(Lxr;)V

    .line 6
    invoke-static {p3, p1, p2, v0, v1}, Ljb1;->c(Landroid/content/Context;Loy1;Landroid/net/Uri;Ljb1$c;Ljb1$a;)V

    :goto_0
    return-void
.end method

.method public v(Lyr;Lh40;)V
    .locals 0

    return-void
.end method

.method public final w(Lyr;Ljava/lang/Integer;Lh40;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lh40;->B:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v4, p0, Lxr;->b:Landroid/content/res/Resources;

    const v5, 0x7f1100ea

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p2, v6, v3

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-object p2, p3, Lh40;->g:[I

    aget p2, p2, v3

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-wide v4, p3, Lh40;->i:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_1

    .line 4
    iget-object p1, p1, Lyr;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lxr;->b:Landroid/content/res/Resources;

    const v4, 0x7f11057f

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 5
    invoke-virtual {p0, p3}, Lxr;->p(Lh40;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    .line 6
    invoke-virtual {p2, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p1, Lyr;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public x(Lyr;Lh40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr;->a:Landroid/content/Context;

    invoke-static {v0}, Lnu0;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p1, Lyr;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p1, Lyr;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lh40;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p1, Lyr;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p1, Lyr;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_1
    iget-object p2, p2, Lh40;->J:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lxr;->a:Landroid/content/Context;

    const v0, 0x7f1102d4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    iget-object p0, p1, Lyr;->i:Landroid/widget/TextView;

    const-string v0, "|"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p0, p1, Lyr;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p0, p1, Lyr;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p0, p1, Lyr;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final y(Lyr;Lh40;)V
    .locals 1

    .line 1
    iget-boolean p0, p2, Lh40;->K:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Lyr;->a:Lcom/android/dialer/widget/BidiTextView;

    const p2, 0x7f11020d

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p0, p1, Lyr;->a:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lh40;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lh40;->I:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p1, Lyr;->a:Lcom/android/dialer/widget/BidiTextView;

    iget-object p2, p2, Lh40;->w:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p0, p1, Lyr;->a:Lcom/android/dialer/widget/BidiTextView;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextDirection(I)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p0, p1, Lyr;->a:Lcom/android/dialer/widget/BidiTextView;

    invoke-static {p2}, Lxr;->l(Lh40;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p0, p1, Lyr;->a:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    return-void
.end method

.method public z(Lyr;Lh40;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lyr;->b:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    invoke-virtual {v0}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->c()V

    .line 2
    iget-object v0, p2, Lh40;->g:[I

    array-length v0, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lxr;->x(Lyr;Lh40;)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v5, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ge v3, v0, :cond_2

    if-ge v3, v7, :cond_2

    .line 4
    iget-object v7, p1, Lyr;->b:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    iget-object v9, p2, Lh40;->g:[I

    aget v9, v9, v3

    invoke-virtual {v7, v9}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->a(I)V

    if-nez v3, :cond_1

    .line 5
    iget-object v4, p2, Lh40;->g:[I

    aget v4, v4, v3

    if-ne v4, v6, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    move v4, v2

    .line 6
    :goto_1
    iget-object v5, p2, Lh40;->g:[I

    aget v5, v5, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Lxr;->c(Lyr;Lh40;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lxr;->v(Lyr;Lh40;)V

    .line 9
    iget-object v3, p1, Lyr;->b:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    iget v9, p2, Lh40;->t:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v3, v6}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->setShowHd(Z)V

    .line 10
    iget-object v3, p1, Lyr;->b:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    iget-object v6, p0, Lxr;->a:Landroid/content/Context;

    iget v9, p2, Lh40;->t:I

    .line 11
    invoke-static {v6, v9}, Lpe0;->i(Landroid/content/Context;I)Z

    move-result v6

    .line 12
    invoke-virtual {v3, v6}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->setShowWifi(Z)V

    .line 13
    iget-object v3, p1, Lyr;->b:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    iget v6, p2, Lh40;->t:I

    sget-object v9, Lj70;->b:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/2addr v6, v9

    sget-object v9, Lj70;->b:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v6, v9, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v2

    .line 16
    :goto_3
    invoke-virtual {v3, v6}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->setShowAssistedDialed(Z)V

    .line 17
    invoke-static {}, Lfa;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    iget-object v3, p1, Lyr;->b:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    iget v6, p2, Lh40;->t:I

    const/16 v9, 0x20

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    invoke-virtual {v3, v6}, Lcom/android/dialer/calllogutils/CallTypeIconsView;->setShowRtt(Z)V

    .line 19
    :cond_6
    iget-object v3, p1, Lyr;->b:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 20
    iget-object v3, p1, Lyr;->b:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-le v0, v7, :cond_7

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 22
    :goto_5
    invoke-virtual {p0, p1, v0, p2}, Lxr;->w(Lyr;Ljava/lang/Integer;Lh40;)V

    .line 23
    iget-object v0, p0, Lxr;->c:Lfs;

    iget-object v3, p2, Lh40;->s:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, v3}, Lfs;->d(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v3, p2, Lh40;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_9

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 26
    iget-object v3, p0, Lxr;->b:Landroid/content/res/Resources;

    const v9, 0x7f1100ef

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v2

    iget-object v0, p2, Lh40;->c:Ljava/lang/String;

    aput-object v0, v10, v8

    .line 27
    invoke-virtual {v3, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 28
    :cond_8
    iget-object v0, p0, Lxr;->b:Landroid/content/res/Resources;

    const v3, 0x7f1100ee

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p2, Lh40;->c:Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-virtual {v0, v3, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_9
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_b

    .line 30
    iget-object v0, p0, Lxr;->c:Lfs;

    iget-object v9, p2, Lh40;->s:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, v9}, Lfs;->c(Landroid/telecom/PhoneAccountHandle;)I

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f060095

    .line 31
    iget-object v9, p1, Lyr;->h:Landroid/widget/TextView;

    iget-object v10, p0, Lxr;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 32
    :cond_a
    iget-object v9, p1, Lyr;->h:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 33
    :cond_b
    iget-object v0, p1, Lyr;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :goto_7
    invoke-virtual {p0, p1, p2}, Lxr;->y(Lyr;Lh40;)V

    if-eqz v4, :cond_14

    const/4 v0, 0x7

    .line 35
    iget-object v4, p1, Lyr;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 36
    iget-object v0, p2, Lh40;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_e

    .line 37
    iget-object v0, p2, Lh40;->u:Ljava/lang/String;

    .line 38
    iget v1, p2, Lh40;->v:I

    if-eq v1, v7, :cond_c

    const/4 v6, -0x3

    if-ne v1, v6, :cond_d

    .line 39
    :cond_c
    iget-object v1, p0, Lxr;->b:Landroid/content/res/Resources;

    const v4, 0x7f1105df

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_d
    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    goto :goto_8

    .line 40
    :cond_e
    iget v0, p2, Lh40;->v:I

    const/4 v9, -0x2

    if-eq v0, v9, :cond_12

    if-eq v0, v1, :cond_11

    if-eq v0, v8, :cond_10

    if-eq v0, v6, :cond_f

    move-object v0, v4

    goto :goto_8

    .line 41
    :cond_f
    iget-object v0, p0, Lxr;->b:Landroid/content/res/Resources;

    const v1, 0x7f1105e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 42
    :cond_10
    iget-object v0, p0, Lxr;->b:Landroid/content/res/Resources;

    const v1, 0x7f1105e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 43
    :cond_11
    iget-object v0, p0, Lxr;->b:Landroid/content/res/Resources;

    const v1, 0x7f1105e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 44
    :cond_12
    iget-object v0, p0, Lxr;->b:Landroid/content/res/Resources;

    const v1, 0x7f1105e1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_8
    iget-object v1, p1, Lyr;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p1, Lyr;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p1, Lyr;->g:Landroid/view/View;

    .line 49
    iget v1, p2, Lh40;->v:I

    iget-object v4, p2, Lh40;->s:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p0, v1, v4}, Lxr;->B(ILandroid/telecom/PhoneAccountHandle;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090535

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lar;

    invoke-direct {v2, p0, p2, v0}, Lar;-><init>(Lxr;Lh40;Landroid/view/View;)V

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090534

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lbr;

    invoke-direct {v2, p0, p2, v0}, Lbr;-><init>(Lxr;Lh40;Landroid/view/View;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 55
    :cond_13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_14
    :goto_9
    iget-boolean v0, p2, Lh40;->y:Z

    if-eqz v0, :cond_15

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_a

    :cond_15
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 57
    :goto_a
    iget-object v1, p1, Lyr;->a:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    iget-object v1, p1, Lyr;->a:Lcom/android/dialer/widget/BidiTextView;

    if-ne v7, v5, :cond_16

    .line 59
    iget-object v2, p0, Lxr;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lxr;->k(Landroid/content/Context;)I

    move-result v2

    goto :goto_b

    :cond_16
    iget-object v2, p0, Lxr;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lxr;->m(Landroid/content/Context;)I

    move-result v2

    .line 60
    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v1, p1, Lyr;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    iget-object v1, p1, Lyr;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    iget-object v1, p1, Lyr;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    iget-object p1, p1, Lyr;->c:Landroid/widget/TextView;

    .line 65
    iget-boolean p2, p2, Lh40;->y:Z

    if-eqz p2, :cond_17

    .line 66
    iget-object p2, p0, Lxr;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lxr;->n(Landroid/content/Context;)I

    move-result p0

    goto :goto_c

    :cond_17
    iget-object p2, p0, Lxr;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lxr;->m(Landroid/content/Context;)I

    move-result p0

    .line 67
    :goto_c
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
