.class public Lvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvm;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lsn;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lsn;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lsn;->e()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.android.contacts.action.INVITE_CONTACT"

    .line 6
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 3
    aget v3, v0, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    .line 4
    aget v4, v0, v3

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 5
    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 6
    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p1, :cond_4

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "vnd.android.cursor.item/phone_v2"

    .line 3
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvm;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "#"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    const-string v0, "*"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v0, Lvm;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lvm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-static {}, Llx1;->v()Llx1;

    move-result-object v0

    move v1, v2

    .line 7
    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v1, v3, :cond_8

    .line 8
    aget-object v3, p0, v1

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    aget-object v5, p1, v1

    .line 10
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, v3, v5}, Llx1;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llx1$b;

    move-result-object v6

    .line 12
    sget-object v7, Lvm$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_4

    const/4 p0, 0x5

    if-ne v6, p0, :cond_3

    return v2

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown result value from phone number library"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, v3, v6}, Llx1;->d0(Ljava/lang/CharSequence;Ljava/lang/String;)Lqx1;

    move-result-object v3

    invoke-virtual {v3}, Lqx1;->d()I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3
    :try_end_0
    .catch Lkx1; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x31

    if-ne v3, v4, :cond_6

    return v2

    .line 16
    :catch_0
    :try_start_1
    invoke-virtual {v0, v5, v6}, Llx1;->d0(Ljava/lang/CharSequence;Ljava/lang/String;)Lqx1;
    :try_end_1
    .catch Lkx1; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    return v2

    :catch_1
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    return v4

    :cond_9
    :goto_2
    return v2
.end method
