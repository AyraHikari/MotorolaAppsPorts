.class public Lcom/android/dialer/binary/aosp/AospDialerApplication;
.super Lzu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzu;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lyu;->G()Lyu$c;

    move-result-object v0

    new-instance v1, Lsb0;

    invoke-direct {v1, p0}, Lsb0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lyu$c;->b(Lsb0;)Lyu$c;

    invoke-virtual {v0}, Lyu$c;->a()Lxu;

    move-result-object p0

    return-object p0
.end method
