.class public Lvr$d;
.super Lvr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr;->b(Ljava/lang/String;Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lvr;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lyy;

    iget-object p0, p0, Lvr$d;->a:Ljava/lang/String;

    sget-object v1, Lxy;->l:Lxy;

    invoke-direct {v0, p0, v1}, Lyy;-><init>(Ljava/lang/String;Lxy;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lyy;->p(Z)Lyy;

    .line 3
    invoke-static {p1, v0}, Ljj0;->c(Landroid/content/Context;Lyy;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
