.class public Lcom/motorola/tools/myui/privacypermissiondialog/g$b;
.super Ljava/lang/Object;
.source "PrivacyPermissionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/tools/myui/privacypermissiondialog/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroid/content/DialogInterface$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->b:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->c:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->d:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    iput-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    iput-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->i:Landroid/view/View$OnClickListener;

    .line 10
    iput-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->j:Ljava/util/Map;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->k:Z

    .line 12
    iput-boolean v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->l:Z

    .line 13
    iput-object p1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/motorola/tools/myui/privacypermissiondialog/g$b;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private b(Lcom/motorola/tools/myui/privacypermissiondialog/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->j:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    sget v2, Lcom/motorola/tools/myui/R$string;->permission_desc_heder:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x800013

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object v2, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/motorola/tools/myui/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget v2, Lcom/motorola/tools/myui/R$style;->CtaDialogContentTextAppearanceCli:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    iget-object v2, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/motorola/tools/myui/R$dimen;->cta_dialog_content_item_margin_top_cli:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10
    sget v2, Lcom/motorola/tools/myui/R$layout;->permission_item_cli:I

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/motorola/tools/myui/a/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-static {p1}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->g(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/tools/myui/a/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget v2, Lcom/motorola/tools/myui/R$style;->CtaDialogContentTextAppearance:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 14
    iget-object v2, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/motorola/tools/myui/R$dimen;->cta_dialog_content_item_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    sget v2, Lcom/motorola/tools/myui/R$layout;->permission_item:I

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    sget v2, Lcom/motorola/tools/myui/R$style;->CtaDialogContentTextAppearanceLandscape:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 18
    iget-object v2, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/motorola/tools/myui/R$dimen;->cta_dialog_content_item_margin_top_landscape:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    sget v2, Lcom/motorola/tools/myui/R$layout;->permission_item_landscape:I

    .line 21
    :goto_1
    iget-boolean v3, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->k:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 22
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_4
    const/16 v3, 0x11

    .line 23
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    invoke-static {p1}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->h(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->j:Ljava/util/Map;

    new-instance v1, Lcom/motorola/tools/myui/privacypermissiondialog/a;

    invoke-direct {v1, p0, v2, p1}, Lcom/motorola/tools/myui/privacypermissiondialog/a;-><init>(Lcom/motorola/tools/myui/privacypermissiondialog/g$b;ILcom/motorola/tools/myui/privacypermissiondialog/g;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private c(Lcom/motorola/tools/myui/privacypermissiondialog/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->j:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    sget v2, Lcom/motorola/tools/myui/R$string;->permission_statement:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x800013

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object v2, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/motorola/tools/myui/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget v2, Lcom/motorola/tools/myui/R$style;->CtaDialogContentTextAppearanceCli:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/motorola/tools/myui/R$dimen;->cta_dialog_content_item_margin_top_cli:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/motorola/tools/myui/a/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-static {p1}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->g(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/tools/myui/a/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget v2, Lcom/motorola/tools/myui/R$style;->CtaDialogContentTextAppearance:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 13
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/motorola/tools/myui/R$dimen;->cta_dialog_content_item_margin_top:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    sget v2, Lcom/motorola/tools/myui/R$style;->CtaDialogContentTextAppearanceLandscape:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 16
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/motorola/tools/myui/R$dimen;->cta_dialog_content_item_margin_top_landscape:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_1
    const/16 p0, 0x11

    .line 18
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    invoke-static {p1}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->h(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private d(Lcom/motorola/tools/myui/privacypermissiondialog/g;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x800013

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    iget-object v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/tools/myui/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lcom/motorola/tools/myui/R$style;->CtaDialogContentTextAppearanceCli:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/motorola/tools/myui/a/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->g(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/tools/myui/a/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lcom/motorola/tools/myui/R$style;->CtaDialogContentTextAppearance:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget v1, Lcom/motorola/tools/myui/R$style;->CtaDialogContentTextAppearanceLandscape:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 10
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v3, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 12
    iget-object v3, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    sget v5, Lcom/motorola/tools/myui/R$string;->privacy_policy_file_link_title:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v5, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    sget v6, Lcom/motorola/tools/myui/R$string;->privacy_content:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 14
    iget-object v8, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->d:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, ""

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->d:Ljava/lang/CharSequence;

    :goto_2
    aput-object v8, v7, v4

    const/4 v4, 0x1

    aput-object v3, v7, v4

    .line 15
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    .line 18
    new-instance v6, Lcom/motorola/tools/myui/privacypermissiondialog/g$b$a;

    invoke-direct {v6, p0}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b$a;-><init>(Lcom/motorola/tools/myui/privacypermissiondialog/g$b;)V

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v4

    .line 20
    invoke-virtual {v5, v6, v4, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->c:Ljava/lang/CharSequence;

    instance-of v2, p0, Landroid/text/SpannableString;

    if-eqz v2, :cond_6

    .line 25
    move-object v2, p0

    check-cast v2, Landroid/text/SpannableString;

    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v3, Landroid/text/style/ClickableSpan;

    .line 27
    invoke-virtual {v2, v4, p0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    if-eqz p0, :cond_6

    .line 28
    array-length p0, p0

    if-lez p0, :cond_6

    .line 29
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->h(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic f(ILcom/motorola/tools/myui/privacypermissiondialog/g;Ljava/lang/Integer;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/motorola/tools/myui/privacypermissiondialog/f;->a(I)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 4
    sget p1, Lcom/motorola/tools/myui/R$id;->permission_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/motorola/tools/myui/R$id;->permission_desc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p2}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->h(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic h(Lcom/motorola/tools/myui/privacypermissiondialog/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->g:Landroid/content/DialogInterface$OnClickListener;

    const/4 p2, -0x1

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic j(Lcom/motorola/tools/myui/privacypermissiondialog/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_0

    const/4 p2, -0x2

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public e()Lcom/motorola/tools/myui/privacypermissiondialog/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/motorola/tools/myui/privacypermissiondialog/g;

    iget-object v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/tools/myui/privacypermissiondialog/g;-><init>(Landroid/content/Context;Lcom/motorola/tools/myui/privacypermissiondialog/g$a;)V

    .line 2
    iget-object v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->a(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v2, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->k:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/motorola/tools/myui/R$string;->permission_header:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/motorola/tools/myui/R$string;->privacy_permission_header:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->a(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    invoke-static {v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->b(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-boolean v2, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->l:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    invoke-static {v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->b(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/CheckBox;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->k:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/motorola/tools/myui/R$string;->accept_permission_desc:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/motorola/tools/myui/R$string;->accept_privacy_permission_desc:I

    .line 8
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(I)V

    .line 9
    iget-object v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->g:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->c(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    invoke-static {v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->d(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v3, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->l:Z

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->d(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->d(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lcom/motorola/tools/myui/R$string;->agree_and_continue:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_3
    invoke-static {v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->c(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v3, Lcom/motorola/tools/myui/privacypermissiondialog/b;

    invoke-direct {v3, p0, v0}, Lcom/motorola/tools/myui/privacypermissiondialog/b;-><init>(Lcom/motorola/tools/myui/privacypermissiondialog/g$b;Lcom/motorola/tools/myui/privacypermissiondialog/g;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->c(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-boolean v3, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->l:Z

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-static {v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->c(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    :goto_4
    invoke-static {v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->e(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-static {v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->f(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-static {v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->f(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lcom/motorola/tools/myui/R$string;->disagree:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :goto_5
    invoke-static {v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g;->e(Lcom/motorola/tools/myui/privacypermissiondialog/g;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v3, Lcom/motorola/tools/myui/privacypermissiondialog/c;

    invoke-direct {v3, p0, v0}, Lcom/motorola/tools/myui/privacypermissiondialog/c;-><init>(Lcom/motorola/tools/myui/privacypermissiondialog/g$b;Lcom/motorola/tools/myui/privacypermissiondialog/g;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    iget-boolean v1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->k:Z

    if-nez v1, :cond_6

    .line 26
    invoke-direct {p0, v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->d(Lcom/motorola/tools/myui/privacypermissiondialog/g;)V

    .line 27
    :cond_6
    invoke-direct {p0, v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->b(Lcom/motorola/tools/myui/privacypermissiondialog/g;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->c(Lcom/motorola/tools/myui/privacypermissiondialog/g;)V

    return-object v0
.end method

.method public synthetic g(ILcom/motorola/tools/myui/privacypermissiondialog/g;Ljava/lang/Integer;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->f(ILcom/motorola/tools/myui/privacypermissiondialog/g;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic i(Lcom/motorola/tools/myui/privacypermissiondialog/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->h(Lcom/motorola/tools/myui/privacypermissiondialog/g;Landroid/view/View;)V

    return-void
.end method

.method public synthetic k(Lcom/motorola/tools/myui/privacypermissiondialog/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->j(Lcom/motorola/tools/myui/privacypermissiondialog/g;Landroid/view/View;)V

    return-void
.end method

.method public l(Landroid/content/DialogInterface$OnClickListener;)Lcom/motorola/tools/myui/privacypermissiondialog/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public m(Z)Lcom/motorola/tools/myui/privacypermissiondialog/g$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->k:Z

    return-object p0
.end method

.method public n(Ljava/util/Map;)Lcom/motorola/tools/myui/privacypermissiondialog/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/motorola/tools/myui/privacypermissiondialog/g$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->j:Ljava/util/Map;

    return-object p0
.end method

.method public o(Landroid/content/DialogInterface$OnClickListener;)Lcom/motorola/tools/myui/privacypermissiondialog/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;)Lcom/motorola/tools/myui/privacypermissiondialog/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/tools/myui/privacypermissiondialog/g$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
