.class public final Lvx1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lux1;


# instance fields
.field public final a:Lwx1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwx1;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lwx1;-><init>(I)V

    iput-object v0, p0, Lvx1;->a:Lwx1;

    return-void
.end method

.method public static b()Lux1;
    .locals 1

    .line 1
    new-instance v0, Lvx1;

    invoke-direct {v0}, Lvx1;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lpx1;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lpx1;->a()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lvx1;->a:Lwx1;

    invoke-virtual {p0, p2}, Lwx1;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lvx1;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    return p0
.end method
