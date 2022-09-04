.class public Lcom/android/dialer/dialpadview/DialpadFragment$f;
.super Landroid/telephony/PhoneNumberFormattingTextWatcher;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/dialpadview/DialpadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "0?(  (   11|   2(     2(       02?|       [13]|       2[13-79]|       4[1-6]|       5[2457]|       6[124-8]|       7[1-4]|       8[13-6]|       9[1267]     )|     3(       02?|       1[467]|       2[03-6]|       3[13-8]|       [49][2-6]|       5[2-8]|       [67]     )|     4(       7[3-578]|       9     )|     6(       [0136]|       2[24-6]|       4[6-8]?|       5[15-8]     )|     80|     9(       0[1-3]|       [19]|       2\\d|       3[1-6]|       4[02568]?|       5[2-4]|       6[2-46]|       72?|       8[23]?     )   )|   3(     3(       2[79]|       6|       8[2578]     )|     4(       0[0-24-9]|       [12]|       3[5-8]?|       4[24-7]|       5[4-68]?|       6[02-9]|       7[126]|       8[2379]?|       9[1-36-8]     )|     5(       1|       2[1245]|       3[237]?|       4[1-46-9]|       6[2-4]|       7[1-6]|       8[2-5]?     )|     6[24]|     7(       [069]|       1[1568]|       2[15]|       3[145]|       4[13]|       5[14-8]|       7[2-57]|       8[126]     )|     8(       [01]|       2[15-7]|       3[2578]?|       4[13-6]|       5[4-8]?|       6[1-357-9]|       7[36-8]?|       8[5-8]?|       9[124]     )   ) )?15).*"

    const-string v1, "\\s+"

    const-string v2, ""

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/dialer/dialpadview/DialpadFragment$f;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/android/dialer/dialpadview/DialpadFragment$f;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/text/Editable;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/dialer/dialpadview/DialpadFragment$f;->c:Ljava/lang/String;

    invoke-static {v0}, Las1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;->afterTextChanged(Landroid/text/Editable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/android/dialer/dialpadview/DialpadFragment$f;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/dialer/dialpadview/DialpadFragment$f;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;->afterTextChanged(Landroid/text/Editable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 13
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v2, v0}, Landroid/telephony/PhoneNumberUtils;->addTtsSpan(Landroid/text/Spannable;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
