.class public Lqb2$a;
.super Ljava/lang/Thread;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb2;->d(Lo11;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqb2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqb2$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqb2$a;->c:Landroid/content/Context;

    invoke-static {p0}, Lxa2;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lqb2;->g:Ljava/lang/String;

    const-string v0, "setRttRequestedByRemote()"

    invoke-static {p0, v0}, Lxx0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvx0;->b1(Z)V

    :cond_0
    return-void
.end method
