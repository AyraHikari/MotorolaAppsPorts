.class public abstract Lur;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lur;
    .locals 7

    .line 1
    new-instance v6, Lur$b;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lur$b;-><init>(Landroid/net/Uri;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-object v6
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lur;
    .locals 0

    .line 1
    new-instance p1, Lur$d;

    invoke-direct {p1, p0}, Lur$d;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static c(Lpy;Lg90;ZZ)Lur;
    .locals 1

    .line 1
    new-instance v0, Lur$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lur$a;-><init>(Lpy;Lg90;ZZ)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lur;
    .locals 1

    .line 1
    new-instance v0, Lur$i;

    invoke-direct {v0, p0}, Lur$i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Z)Lur;
    .locals 1

    .line 1
    new-instance v0, Lur$f;

    invoke-direct {v0, p0, p1}, Lur$f;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static f()Lur;
    .locals 1

    .line 1
    new-instance v0, Lur$g;

    invoke-direct {v0}, Lur$g;-><init>()V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lur;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lur;->i(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Lur;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Lur;
    .locals 1

    .line 1
    new-instance v0, Lur$c;

    invoke-direct {v0, p0, p1}, Lur$c;-><init>(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lur;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lur;->k(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Lur;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Lur;
    .locals 1

    .line 1
    new-instance v0, Lur$e;

    invoke-direct {v0, p0, p1}, Lur$e;-><init>(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V

    return-object v0
.end method

.method public static l(Landroid/telecom/PhoneAccountHandle;)Lur;
    .locals 1

    .line 1
    new-instance v0, Lur$j;

    invoke-direct {v0, p0}, Lur$j;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lur;
    .locals 1

    .line 1
    new-instance v0, Lur$k;

    invoke-direct {v0, p0}, Lur$k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Lur;
    .locals 1

    .line 1
    new-instance v0, Lur$h;

    invoke-direct {v0}, Lur$h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract g(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public o(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
