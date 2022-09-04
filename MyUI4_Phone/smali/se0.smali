.class public final Lse0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lyu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyu1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "INFINIX MOBILITY LIMITED"

    const-string v1, "itel"

    const-string v2, "TECNO"

    .line 1
    invoke-static {v0, v1, v2}, Lyu1;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyu1;

    move-result-object v0

    sput-object v0, Lse0;->a:Lyu1;

    const-string v0, "*#07#"

    const-string v1, "*#87#"

    const-string v2, "*#43#"

    const-string v3, "*#2727#"

    const-string v4, "*#88#"

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lyu1;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyu1;

    move-result-object v0

    sput-object v0, Lse0;->b:Lyu1;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    const-string v0, "*#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll50;->a(Z)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lse0;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ll50;->c(Z)V

    .line 2
    invoke-static {p1}, Lse0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj70;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lse0;->a:Lyu1;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lse0;->b:Lyu1;

    .line 2
    invoke-virtual {v0, p0}, Lou1;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
