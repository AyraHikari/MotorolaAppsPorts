.class public Lwv0$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv0;->l()Lpv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwv0;


# direct methods
.method public constructor <init>(Lwv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv0$c;->c:Lwv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "VoicemailTosMessageCreator.getPromoMessage"

    const-string v2, "declined transcription"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lwv0$c;->c:Lwv0;

    invoke-virtual {v0}, Lwv0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwv0$c;->c:Lwv0;

    iget-object v0, v0, Lwv0;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object v0

    invoke-virtual {v0}, Ly61;->b()Lx61;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lwv0$c;->c:Lwv0;

    iget-object v2, v1, Lwv0;->a:Landroid/content/Context;

    iget-object v1, v1, Lwv0;->b:Lrv0;

    .line 6
    invoke-virtual {v1}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    .line 7
    invoke-interface {v0, v2, v1, p1}, Lx61;->r(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    .line 8
    iget-object p1, p0, Lwv0$c;->c:Lwv0;

    invoke-virtual {p1}, Lwv0;->C()V

    .line 9
    iget-object p1, p0, Lwv0$c;->c:Lwv0;

    invoke-virtual {p1}, Lwv0;->B()V

    .line 10
    iget-object p0, p0, Lwv0$c;->c:Lwv0;

    iget-object p0, p0, Lwv0;->c:Ltv0;

    invoke-interface {p0}, Ltv0;->a()V

    goto :goto_0

    :cond_0
    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "voicemail transcription not available"

    .line 11
    invoke-static {v1, p1, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
