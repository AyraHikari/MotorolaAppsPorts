.class public Lpv0$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0;->g(Landroid/content/Context;Lec0;Lrv0;Ltv0;Lx61;Landroid/telecom/PhoneAccountHandle;)Lpv0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lec0;

.field public final synthetic e:Lx61;

.field public final synthetic f:Landroid/telecom/PhoneAccountHandle;

.field public final synthetic g:Lrv0;

.field public final synthetic h:Ltv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec0;Lx61;Landroid/telecom/PhoneAccountHandle;Lrv0;Ltv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv0$f;->c:Landroid/content/Context;

    iput-object p2, p0, Lpv0$f;->d:Lec0;

    iput-object p3, p0, Lpv0$f;->e:Lx61;

    iput-object p4, p0, Lpv0$f;->f:Landroid/telecom/PhoneAccountHandle;

    iput-object p5, p0, Lpv0$f;->g:Lrv0;

    iput-object p6, p0, Lpv0$f;->h:Ltv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpv0$f;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ly61;->b()Lx61;

    move-result-object p1

    iget-object v0, p0, Lpv0$f;->c:Landroid/content/Context;

    .line 4
    invoke-interface {p1, v0}, Lx61;->b(Landroid/content/Context;)Z

    move-result p1

    .line 5
    invoke-static {p1}, Ll50;->a(Z)V

    .line 6
    iget-object p1, p0, Lpv0$f;->c:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    iget-object v0, p0, Lpv0$f;->d:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 7
    iget-object p1, p0, Lpv0$f;->e:Lx61;

    iget-object v0, p0, Lpv0$f;->c:Landroid/content/Context;

    iget-object v1, p0, Lpv0$f;->f:Landroid/telecom/PhoneAccountHandle;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lx61;->i(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.provider.action.SYNC_VOICEMAIL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lpv0$f;->g:Lrv0;

    iget-object v0, v0, Lrv0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lpv0$f;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    iget-object p0, p0, Lpv0$f;->h:Ltv0;

    invoke-interface {p0}, Ltv0;->a()V

    return-void
.end method
