.class public Ln91;
.super Lq91;
.source "PG"


# static fields
.field public static a:Ljava/lang/String; = "CHANGE_TUI_PWD PWD=%1$s OLD_PWD=%2$s"

.field public static b:Ljava/lang/String; = "CHANGE_VM_LANG Lang=%1$s"

.field public static c:Ljava/lang/String; = "CLOSE_NUT"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq91;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;SLjava/lang/String;)Lla1;
    .locals 0

    .line 1
    new-instance p0, Lka1;

    invoke-direct {p0, p1, p2, p3, p4}, Lka1;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;SLjava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "XCHANGE_TUI_PWD PWD=%1$s OLD_PWD=%2$s"

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p0, Ln91;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "XCLOSE_NUT"

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p0, Ln91;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string v0, "XCHANGE_VM_LANG LANG=%1$s"

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p0, Ln91;->b:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_2
    invoke-super {p0, p1}, Lq91;->b(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method
