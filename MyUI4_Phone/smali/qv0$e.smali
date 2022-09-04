.class public Lqv0$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv0;->d(Landroid/content/Context;Lsv0;)Lqv0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lsv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0$e;->c:Landroid/content/Context;

    iput-object p2, p0, Lqv0$e;->d:Lsv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqv0$e;->c:Landroid/content/Context;

    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p1

    sget-object v0, Lfc0;->H1:Lfc0;

    invoke-interface {p1, v0}, Lic0;->f(Lfc0;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.provider.action.SYNC_VOICEMAIL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqv0$e;->d:Lsv0;

    iget-object v0, v0, Lsv0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lqv0$e;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
