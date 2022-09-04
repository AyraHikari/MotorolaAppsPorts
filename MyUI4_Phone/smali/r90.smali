.class public Lr90;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90$d;,
        Lr90$e;,
        Lr90$c;,
        Lr90$b;
    }
.end annotation


# static fields
.field public static a:Lr90$d;


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lr90$a;

    invoke-direct {v1, p0, p1}, Lr90$a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "00000000000000"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0150

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xf

    const/16 v3, 0xe

    if-ne p1, v1, :cond_1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    if-eqz p5, :cond_2

    const v1, 0x7f0901a3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0901a4

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Lr90;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1101ea

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p3, v6, v2

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, p2

    .line 12
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p4, 0x7f1101eb

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p3, v3, v2

    invoke-virtual {p0, p4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    const p0, 0x7f0901a5

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0901a6

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0901a2

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const p3, 0x7f0901a1

    .line 17
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p6, :cond_5

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-static {p0, p2}, Lr90;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    if-eqz p5, :cond_6

    .line 20
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-static {p1}, Lr90;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lr90;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/16 p1, 0x8

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0151

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p0, 0x7f0902cb

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0902cc

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0152

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p0, 0x7f090428

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f090429

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p0, p1}, Lr90;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    sget-object v0, Lr90;->a:Lr90$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lr90$d;->b()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lr90;->a:Lr90$d;

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    new-instance v0, Lf02;

    invoke-direct {v0}, Lf02;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    sget-object v1, Luz1;->g:Luz1;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, p1, v2}, Lf02;->b(Ljava/lang/String;Luz1;II)Lq12;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lq12;->l()I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    move v9, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lq12;->l()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 6
    new-array v2, p2, [I

    .line 7
    invoke-virtual {p0, v9, v0}, Lq12;->f(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move v5, v9

    move v8, p2

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lp02; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "SpecialCharSequenceMgr.generateBarcode"

    const-string p2, "error generating barcode"

    .line 9
    invoke-static {p1, p2, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    const-string v1, "unable to parse hex"

    const-string v2, "SpecialCharSequenceMgr.getDecimalFromHex"

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 1
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x10

    .line 3
    :try_start_0
    invoke-static {v5, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v3

    const-string v5, "%010d"

    invoke-static {v7, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5
    :try_start_1
    invoke-static {p0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%08d"

    invoke-static {p0, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v5, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v5, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    invoke-static {v2, v1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p0

    .line 17
    invoke-static {v2, v1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/EditText;)Z
    .locals 6

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "keyguard"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_4

    const/4 v3, 0x5

    if-ge v0, v3, :cond_4

    const-string v3, "#"

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sub-int/2addr v0, v2

    .line 7
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 8
    new-instance v0, Lr90$d;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, v3}, Lr90$d;-><init>(Landroid/content/ContentResolver;)V

    .line 9
    new-instance v3, Lr90$e;

    sub-int/2addr p1, v2

    const/4 v4, -0x1

    invoke-direct {v3, p1, v0, v4}, Lr90$e;-><init>(ILr90$d;I)V

    .line 10
    iput p1, v3, Lr90$e;->d:I

    .line 11
    invoke-virtual {v3, p2}, Lr90$e;->b(Landroid/widget/EditText;)V

    .line 12
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, v3, Lr90$e;->c:Landroid/app/ProgressDialog;

    const p2, 0x7f11048c

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 14
    iget-object p1, v3, Lr90$e;->c:Landroid/app/ProgressDialog;

    const p2, 0x7f11048b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, v3, Lr90$e;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 16
    iget-object p1, v3, Lr90$e;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 17
    iget-object p1, v3, Lr90$e;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 18
    iget-object p1, v3, Lr90$e;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 19
    invoke-static {p0}, Lyt0;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v4, "tel"

    .line 21
    invoke-static {p2, v4}, Lyt0;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance v4, Lr90$b;

    invoke-direct {v4, p2, v0, v3}, Lr90$b;-><init>(Landroid/content/Context;Lr90$d;Lr90$e;)V

    .line 25
    invoke-static {p1}, Ldp;->a(Ljava/util/Collection;)Lcp$b;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Laz1$b;->t()Laz1;

    move-result-object p1

    check-cast p1, Lcp;

    .line 27
    invoke-static {p1, v4}, Lbp;->e(Lcp;Lbp$d;)Lbp;

    move-result-object p1

    .line 28
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p2, "tag_select_acct_fragment"

    invoke-virtual {p1, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 29
    invoke-static {p2, p0}, Lyt0;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;

    move-result-object p0

    .line 30
    invoke-static {v0, v3, p0}, Lr90;->i(Lr90$d;Lr90$e;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v2

    :catch_0
    :cond_4
    :goto_2
    return v1
.end method

.method public static i(Lr90$d;Lr90$e;Landroid/net/Uri;)V
    .locals 9

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Lr90$e;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/4 v2, -0x1

    const-string v0, "number"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, Lan;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lr90;->a:Lr90$d;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lr90$d;->b()V

    .line 5
    :cond_1
    sput-object p0, Lr90;->a:Lr90$d;

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SpecialCharSequenceMgr.handleAdnQuery"

    const-string p2, "queryAdn parameters incorrect"

    .line 6
    invoke-static {p1, p2, p0}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Landroid/widget/EditText;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lr90;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 3
    invoke-static {p0, v0}, Lr90;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {p0, v0}, Lr90;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {p0, v0, p2}, Lr90;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-static {p0, v0}, Lr90;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lpe0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-static {v7, v0}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    const-string v0, "phone"

    .line 2
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/telephony/TelephonyManager;

    if-eqz v9, :cond_8

    const-string v0, "*#06#"

    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0070

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0901a7

    .line 5
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    move v13, v8

    .line 6
    :goto_0
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    const-string v1, ""

    const/4 v14, 0x1

    if-ge v13, v0, :cond_3

    .line 7
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    if-ne v0, v14, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v13, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v15, v1

    .line 9
    invoke-virtual {v9, v13}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110248

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v15, v3, v8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f050031

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v16

    move-object/from16 v0, p0

    move-object v1, v12

    move v10, v6

    move/from16 v6, v16

    .line 13
    invoke-static/range {v0 .. v6}, Lr90;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    invoke-virtual {v9, v13}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "nio"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102ef

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v15, v3, v8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    const-string v4, ""

    move-object/from16 v0, p0

    move-object v1, v12

    .line 20
    invoke-static/range {v0 .. v6}, Lr90;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050034

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static/range {p0 .. p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    if-eqz v0, :cond_6

    move v2, v8

    .line 23
    :goto_3
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 24
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v3

    if-ne v3, v14, :cond_4

    move-object v3, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_4
    invoke-virtual {v0, v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    .line 28
    invoke-virtual {v9, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1102ed

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v3, v10, v8

    invoke-virtual {v5, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v12, v3, v4}, Lr90;->c(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 35
    invoke-static {v12, v0, v1}, Lr90;->d(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    .line 36
    :cond_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return v14

    :cond_8
    return v8
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "**04"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "**05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Lyt0;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v1, "tel"

    .line 3
    invoke-static {p0, v1}, Lyt0;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lr90$c;

    invoke-direct {v1, p0, p1}, Lr90$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ldp;->a(Ljava/util/Collection;)Lcp$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laz1$b;->t()Laz1;

    move-result-object p1

    check-cast p1, Lcp;

    .line 9
    invoke-static {p1, v1}, Lbp;->e(Lcp;Lbp$d;)Lbp;

    move-result-object p1

    .line 10
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "tag_select_acct_fragment"

    invoke-virtual {p1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return v3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lyt0;->n(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "*#07#"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "SpecialCharSequenceMgr.handleRegulatoryInfoDisplay"

    const-string v1, "sending intent to settings app"

    .line 2
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.SHOW_REGULATORY_INFO"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "startActivity() failed: "

    .line 5
    invoke-static {v0, p1, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lse0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lse0;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_1

    const-string v0, "*#*#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "#*#*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    sub-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lj70;->d(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "*#0000#"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0, p1}, Lj70;->d(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
