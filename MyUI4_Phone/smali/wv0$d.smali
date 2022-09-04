.class public Lwv0$d;
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
    iput-object p1, p0, Lwv0$d;->c:Lwv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VoicemailTosMessageCreator.getPromoMessage"

    const-string v1, "acknowledge clicked"

    .line 1
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lwv0$d;->c:Lwv0;

    invoke-virtual {p1}, Lwv0;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwv0$d;->c:Lwv0;

    iget-object p1, p1, Lwv0;->a:Landroid/content/Context;

    invoke-static {p1}, Ly61;->a(Landroid/content/Context;)Ly61;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ly61;->b()Lx61;

    move-result-object p1

    iget-object v0, p0, Lwv0$d;->c:Lwv0;

    iget-object v1, v0, Lwv0;->a:Landroid/content/Context;

    iget-object v0, v0, Lwv0;->b:Lrv0;

    .line 5
    invoke-virtual {v0}, Lrv0;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v1, v0, v2}, Lx61;->r(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lwv0$d;->c:Lwv0;

    invoke-virtual {p1}, Lwv0;->C()V

    .line 8
    iget-object p1, p0, Lwv0$d;->c:Lwv0;

    invoke-virtual {p1}, Lwv0;->B()V

    .line 9
    iget-object p0, p0, Lwv0$d;->c:Lwv0;

    iget-object p0, p0, Lwv0;->c:Ltv0;

    invoke-interface {p0}, Ltv0;->a()V

    return-void
.end method
