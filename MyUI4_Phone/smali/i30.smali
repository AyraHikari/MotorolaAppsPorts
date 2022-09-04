.class public final Li30;
.super Lyh;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v2, Lr10$a;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const/4 v3, 0x0

    const-string v4, "call_type != ?"

    const-string v6, "timestamp DESC"

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lyh;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
