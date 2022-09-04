.class public Lhi1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lth1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth1<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhi1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILie1;)Lth1$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhi1;->c(Landroid/net/Uri;IILie1;)Lth1$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lhi1;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/net/Uri;IILie1;)Lth1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lie1;",
            ")",
            "Lth1$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lbf1;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p4}, Lhi1;->e(Lie1;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lth1$a;

    new-instance p3, Llm1;

    invoke-direct {p3, p1}, Llm1;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lhi1;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcf1;->g(Landroid/content/Context;Landroid/net/Uri;)Lcf1;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lth1$a;-><init>(Lge1;Lpe1;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbf1;->c(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final e(Lie1;)Z
    .locals 2

    .line 1
    sget-object p0, Lij1;->d:Lhe1;

    invoke-virtual {p1, p0}, Lie1;->c(Lhe1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
