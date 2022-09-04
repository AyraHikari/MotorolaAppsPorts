.class public Lsb2$b;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0

    return-void
.end method

.method public onUserMobileDataStateChanged(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lke2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p0

    invoke-virtual {p0}, Ln11;->e()Lo11;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p1, Lsb2;->m:Ljava/lang/String;

    const-string v0, "onUserMobileDataStateChanged refresh UI by calling triggerStateChange() "

    invoke-static {p1, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lo11;->T1()V

    :cond_0
    return-void
.end method
