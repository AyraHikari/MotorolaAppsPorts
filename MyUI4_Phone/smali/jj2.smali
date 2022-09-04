.class public final Ljj2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj2$b;,
        Ljj2$c;
    }
.end annotation


# static fields
.field public static final a:Lij2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljj2$c;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljj2$c;-><init>([B)V

    sput-object v0, Ljj2;->a:Lij2;

    return-void
.end method

.method public static a()Lij2;
    .locals 1

    .line 1
    sget-object v0, Ljj2;->a:Lij2;

    return-object v0
.end method

.method public static b(Lij2;)Lij2;
    .locals 1

    .line 1
    new-instance v0, Ljj2$a;

    invoke-direct {v0, p0}, Ljj2$a;-><init>(Lij2;)V

    return-object v0
.end method

.method public static c(Lij2;Z)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljj2$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljj2;->b(Lij2;)Lij2;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ljj2$b;-><init>(Lij2;)V

    return-object v0
.end method

.method public static d(Lij2;)[B
    .locals 3

    const-string v0, "buffer"

    .line 1
    invoke-static {p0, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lij2;->c()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v1, v2, v0}, Lij2;->Q([BII)V

    return-object v1
.end method

.method public static e(Lij2;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    .line 1
    invoke-static {p1, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljj2;->d(Lij2;)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
