.class public Lra0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Ln11$e;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StubFeedbackModule.provideCallFeedbackListener"

    const-string v2, "returning stub"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lqa0;

    invoke-direct {v0, p0}, Lqa0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
