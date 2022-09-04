.class public Lur$d;
.super Lur;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur;->b(Ljava/lang/String;Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lur;
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
    iput-object p1, p0, Lur$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Lur;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lxy;

    iget-object p0, p0, Lur$d;->a:Ljava/lang/String;

    sget-object v1, Lwy;->l:Lwy;

    invoke-direct {v0, p0, v1}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lxy;->p(Z)Lxy;

    .line 3
    invoke-static {p1, v0}, Lij0;->c(Landroid/content/Context;Lxy;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
