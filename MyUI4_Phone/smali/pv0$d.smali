.class public Lpv0$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0;->f(Landroid/content/Context;Lrv0;)Lpv0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lrv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv0$d;->c:Landroid/content/Context;

    iput-object p2, p0, Lpv0$d;->d:Lrv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpv0$d;->c:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->I1:Lec0;

    invoke-interface {p1, v0}, Lhc0;->f(Lec0;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.provider.action.SYNC_VOICEMAIL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpv0$d;->d:Lrv0;

    iget-object v0, v0, Lrv0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lpv0$d;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
