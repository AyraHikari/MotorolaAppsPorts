.class public Lqv0$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv0;->e(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Lqv0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0$b;->c:Landroid/content/Context;

    iput-object p2, p0, Lqv0$b;->d:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqv0$b;->c:Landroid/content/Context;

    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p1

    sget-object v0, Lfc0;->L:Lfc0;

    .line 2
    invoke-interface {p1, v0}, Lic0;->f(Lfc0;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lqv0$b;->c:Landroid/content/Context;

    const-class v1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lqv0$b;->d:Landroid/telecom/PhoneAccountHandle;

    const-string v1, "phone_account_handle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lqv0$b;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
