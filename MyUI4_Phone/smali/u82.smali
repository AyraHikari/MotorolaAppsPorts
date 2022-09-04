.class public Lu82;
.super Landroid/widget/PopupWindow;
.source "PG"


# instance fields
.field public a:Lpr;

.field public b:Landroid/view/View;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpr;Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f12016c

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-object p2, p0, Lu82;->a:Lpr;

    .line 3
    iput-object p1, p0, Lu82;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lu82;->e:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v1, 0x7f0c0105

    invoke-virtual {p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lu82;->b:Landroid/view/View;

    const v0, 0x7f090338

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lu82;->d:Landroid/widget/LinearLayout;

    .line 7
    iget-object p3, p0, Lu82;->a:Lpr;

    iget-object p3, p3, Lpr;->l0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0x8

    const v1, 0x7f09033b

    if-nez p3, :cond_1

    .line 8
    iget-object p3, p0, Lu82;->b:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/dialer/widget/BidiTextView;

    .line 9
    iget-object v2, p0, Lu82;->a:Lpr;

    iget-object v2, v2, Lpr;->p0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lu82;->a:Lpr;

    iget-object v2, v2, Lpr;->l0:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lu82;->a:Lpr;

    iget-object v2, v2, Lpr;->p0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lu82;->a:Lpr;

    iget-object v3, v3, Lpr;->l0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v3

    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 12
    invoke-virtual {v3, v2, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->createTtsSpannable(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget p2, p2, Lpr;->r0:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const p2, 0x7f080268

    const p3, 0x7f110038

    const v2, 0x7f090158

    .line 15
    invoke-virtual {p0, p2, p3, v2}, Lu82;->a(III)Landroid/view/View;

    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Lu82;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_2
    :goto_1
    iget-object p2, p0, Lu82;->a:Lpr;

    iget-object p2, p2, Lpr;->l0:Ljava/lang/String;

    invoke-static {p1, p2}, Lej0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lu82;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_3
    iget-object p1, p0, Lu82;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 20
    new-instance p1, Lt82;

    invoke-direct {p1, p0}, Lt82;-><init>(Lu82;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a(III)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu82;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lu82;->b(ILjava/lang/String;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public b(ILjava/lang/String;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lu82;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0106

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x7f090339

    .line 3
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lu82;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f09033a

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lu82;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p0, p0, Lu82;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
