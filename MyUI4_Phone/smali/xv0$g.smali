.class public Lxv0$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv0;->G(Landroid/telecom/PhoneAccountHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/telecom/PhoneAccountHandle;

.field public final synthetic d:Lxv0;


# direct methods
.method public constructor <init>(Lxv0;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv0$g;->d:Lxv0;

    iput-object p2, p0, Lxv0$g;->c:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxv0$g;->d:Lxv0;

    iget-object p1, p1, Lxv0;->a:Landroid/content/Context;

    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p1

    sget-object p2, Lfc0;->h0:Lfc0;

    .line 2
    invoke-interface {p1, p2}, Lic0;->f(Lfc0;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.telephony.action.CONFIGURE_VOICEMAIL"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lxv0$g;->c:Landroid/telecom/PhoneAccountHandle;

    const-string v0, "android.telephony.extra.PHONE_ACCOUNT_HANDLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lxv0$g;->d:Lxv0;

    iget-object p0, p0, Lxv0;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
