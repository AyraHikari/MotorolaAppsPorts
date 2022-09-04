.class public Lyr$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr;->E(Lw02;Li40;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li40;

.field public final synthetic d:Lw02;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lyr;


# direct methods
.method public constructor <init>(Lyr;Li40;Lw02;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr$a;->f:Lyr;

    iput-object p2, p0, Lyr$a;->c:Li40;

    iput-object p3, p0, Lyr$a;->d:Lw02;

    iput-object p4, p0, Lyr$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "PhoneCallDetailsHelper.showVoicemailDonationPromo"

    const-string v1, "onClick"

    .line 1
    invoke-static {v0, v1, p2}, Lp50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 3
    iget-object p1, p0, Lyr$a;->f:Lyr;

    iget-object p1, p1, Lyr;->a:Landroid/content/Context;

    invoke-static {p1}, Lyr;->t(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lyr$a;->f:Lyr;

    iget-object p1, p1, Lyr;->a:Landroid/content/Context;

    invoke-static {p1}, Lv61;->a(Landroid/content/Context;)Lv61;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv61;->b()Lu61;

    move-result-object p1

    iget-object p2, p0, Lyr$a;->f:Lyr;

    iget-object p2, p2, Lyr;->a:Landroid/content/Context;

    iget-object v0, p0, Lyr$a;->c:Li40;

    iget-object v0, v0, Li40;->s:Landroid/telecom/PhoneAccountHandle;

    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, p2, v0, v1}, Lu61;->l(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    .line 7
    iget-object p1, p0, Lyr$a;->f:Lyr;

    iget-object p1, p1, Lyr;->a:Landroid/content/Context;

    iget-object p2, p0, Lyr$a;->d:Lw02;

    iget-object v0, p0, Lyr$a;->c:Li40;

    iget-object v0, v0, Li40;->H:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lyr$a;->f:Lyr;

    new-instance v2, Lyq;

    invoke-direct {v2, v1}, Lyq;-><init>(Lyr;)V

    iget-object v1, p0, Lyr$a;->f:Lyr;

    new-instance v3, Lir;

    invoke-direct {v3, v1}, Lir;-><init>(Lyr;)V

    .line 9
    invoke-static {p1, p2, v0, v2, v3}, Lgb1;->c(Landroid/content/Context;Lw02;Landroid/net/Uri;Lgb1$c;Lgb1$a;)V

    .line 10
    iget-object p0, p0, Lyr$a;->e:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
