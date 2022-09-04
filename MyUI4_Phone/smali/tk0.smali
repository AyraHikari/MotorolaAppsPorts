.class public interface abstract Ltk0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk0$c;,
        Ltk0$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ltk0$c;)Lls1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/telecom/PhoneAccountHandle;",
            "Ltk0$c;",
            ")",
            "Lls1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p2, Ltk0$c;->a:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p1, v0}, Landroid/telecom/PhoneAccountHandle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p1, Ltk0$a;->a:[I

    iget-object v0, p2, Ltk0$c;->b:Ltk0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p0, p2, Ltk0$c;->b:Ltk0$b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unhandled reason "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CallingAccountSelector.getHint"

    invoke-static {p2, p0, p1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lls1;->a()Lls1;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f11041b

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p0

    return-object p0

    :cond_3
    const p1, 0x7f11041c

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lls1;->e(Ljava/lang/Object;)Lls1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Z)V
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;)Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lls1<",
            "Ltk0$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V
.end method
