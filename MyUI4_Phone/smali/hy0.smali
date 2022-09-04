.class public Lhy0;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwo;

.field public b:I

.field public c:I

.field public d:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>(Lwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhy0;->a:Lwo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    const-class p0, Landroid/telecom/TelecomManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, p2}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/telecom/PhoneAccount;->getHighlightColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lhy0;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lhy0;->c:I

    return p0
.end method

.method public d(Landroid/content/Context;Lo11;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhy0;->d:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p0, p1, p2}, Lhy0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhy0;->f(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhy0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lo11;->Z0()Z

    move-result p2

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lhy0;->f(Landroid/content/Context;IZ)V

    :goto_0
    return-void
.end method

.method public e(Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy0;->d:Landroid/telecom/PhoneAccountHandle;

    return-void
.end method

.method public final f(Landroid/content/Context;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lhy0;->a:Lwo;

    const p3, 0x7f0600c8

    .line 2
    invoke-virtual {p2, p3}, Lwo;->a(I)Lwo$a;

    move-result-object p2

    const p3, 0x7f0600c3

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    invoke-static {p1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p2

    invoke-virtual {p2}, Lau0;->b()Lzt0;

    move-result-object p2

    invoke-interface {p2}, Lzt0;->d()I

    move-result p2

    .line 5
    :cond_1
    iget-object p3, p0, Lhy0;->a:Lwo;

    invoke-virtual {p3, p2}, Lwo;->a(I)Lwo$a;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lau0;->a(Landroid/content/Context;)Lau0;

    move-result-object p1

    invoke-virtual {p1}, Lau0;->b()Lzt0;

    move-result-object p1

    invoke-interface {p1}, Lzt0;->c()I

    .line 7
    :goto_0
    iget p1, p2, Lwo$a;->c:I

    iput p1, p0, Lhy0;->b:I

    .line 8
    iget p1, p2, Lwo$a;->d:I

    iput p1, p0, Lhy0;->c:I

    return-void
.end method
