.class public Lym0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym0$a;
    }
.end annotation


# static fields
.field public static final a:Lk60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ll60;->b()Lk60;

    move-result-object v0

    sput-object v0, Lym0;->a:Lk60;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lym0;->a:Lk60;

    new-instance v1, Lym0$a;

    invoke-direct {v1, p0}, Lym0$a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, p0, v2

    const-string p1, "ShortcutUsageReporter.Task"

    invoke-interface {v0, p1, v1, p0}, Lk60;->a(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method
