.class public Lqv0$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv0;->g(Landroid/content/Context;Lfc0;Lsv0;Luv0;Lu61;Landroid/telecom/PhoneAccountHandle;)Lqv0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lfc0;

.field public final synthetic e:Lu61;

.field public final synthetic f:Landroid/telecom/PhoneAccountHandle;

.field public final synthetic g:Lsv0;

.field public final synthetic h:Luv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfc0;Lu61;Landroid/telecom/PhoneAccountHandle;Lsv0;Luv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0$f;->c:Landroid/content/Context;

    iput-object p2, p0, Lqv0$f;->d:Lfc0;

    iput-object p3, p0, Lqv0$f;->e:Lu61;

    iput-object p4, p0, Lqv0$f;->f:Landroid/telecom/PhoneAccountHandle;

    iput-object p5, p0, Lqv0$f;->g:Lsv0;

    iput-object p6, p0, Lqv0$f;->h:Luv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqv0$f;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lv61;->a(Landroid/content/Context;)Lv61;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lv61;->b()Lu61;

    move-result-object p1

    iget-object v0, p0, Lqv0$f;->c:Landroid/content/Context;

    .line 4
    invoke-interface {p1, v0}, Lu61;->b(Landroid/content/Context;)Z

    move-result p1

    .line 5
    invoke-static {p1}, Lm50;->a(Z)V

    .line 6
    iget-object p1, p0, Lqv0$f;->c:Landroid/content/Context;

    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p1

    iget-object v0, p0, Lqv0$f;->d:Lfc0;

    invoke-interface {p1, v0}, Lic0;->f(Lfc0;)V

    .line 7
    iget-object p1, p0, Lqv0$f;->e:Lu61;

    iget-object v0, p0, Lqv0$f;->c:Landroid/content/Context;

    iget-object v1, p0, Lqv0$f;->f:Landroid/telecom/PhoneAccountHandle;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lu61;->i(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.provider.action.SYNC_VOICEMAIL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lqv0$f;->g:Lsv0;

    iget-object v0, v0, Lsv0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lqv0$f;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    iget-object p0, p0, Lqv0$f;->h:Luv0;

    invoke-interface {p0}, Luv0;->a()V

    return-void
.end method
