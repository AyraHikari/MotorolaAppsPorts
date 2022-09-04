.class public Lwv0$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv0;->F(Landroid/telecom/PhoneAccountHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/telephony/TelephonyManager;

.field public final synthetic d:Landroid/telecom/PhoneAccountHandle;

.field public final synthetic e:Lwv0;


# direct methods
.method public constructor <init>(Lwv0;Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv0$e;->e:Lwv0;

    iput-object p2, p0, Lwv0$e;->c:Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lwv0$e;->d:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwv0$e;->e:Lwv0;

    iget-object p1, p1, Lwv0;->a:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object p2, Lec0;->f0:Lec0;

    invoke-interface {p1, p2}, Lhc0;->f(Lec0;)V

    .line 2
    iget-object p1, p0, Lwv0$e;->e:Lwv0;

    iget-object p1, p1, Lwv0;->a:Landroid/content/Context;

    invoke-static {p1}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object p1

    invoke-virtual {p1}, Ly61;->b()Lx61;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lx61;->c()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, Lwv0$e;->e:Lwv0;

    iget-object p2, p0, Lwv0;->a:Landroid/content/Context;

    iget-object p0, p0, Lwv0;->b:Lrv0;

    invoke-virtual {p0}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    invoke-interface {p1, p2, p0, v0}, Lx61;->j(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lwv0$e;->c:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lwv0$e;->d:Landroid/telecom/PhoneAccountHandle;

    invoke-static {p1, p0, v0}, Lj70;->f(Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;Z)V

    :goto_0
    return-void
.end method
