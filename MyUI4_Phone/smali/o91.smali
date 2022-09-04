.class public Lo91;
.super Lq91;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq91;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;SLjava/lang/String;)Lla1;
    .locals 8

    .line 1
    new-instance p0, Lma1;

    .line 2
    invoke-static {}, Li71;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "11"

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lma1;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
