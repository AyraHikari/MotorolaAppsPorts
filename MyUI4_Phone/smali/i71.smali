.class public Li71;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v1, 0x3d

    const/16 v2, 0x5f

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3b

    .line 3
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2e

    .line 4
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x20

    .line 5
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xc

    .line 6
    invoke-static {v0, v6}, Li71;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    .line 12
    invoke-static {v6, v7}, Li71;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 13
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 19
    invoke-static {v1, v2}, Li71;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v6, v2, v0

    const-string v0, "%s.%s.%s"

    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
