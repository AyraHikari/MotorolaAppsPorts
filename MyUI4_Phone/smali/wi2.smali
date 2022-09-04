.class public final Lwi2;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi2$e;,
        Lwi2$d;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Lph2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph2$f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lph2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph2$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lph2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph2$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lph2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph2$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lph2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph2$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String;

.field public static final h:Lmj2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj2$d<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lmj2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj2$d<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lvs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs1<",
            "Lts1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.appengine.runtime.environment"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Production"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "java.specification.version"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lwi2;->a:Z

    .line 3
    new-instance v0, Lwi2$e;

    invoke-direct {v0}, Lwi2$e;-><init>()V

    const-string v1, "grpc-timeout"

    .line 4
    invoke-static {v1, v0}, Lph2$f;->e(Ljava/lang/String;Lph2$e;)Lph2$f;

    move-result-object v0

    sput-object v0, Lwi2;->b:Lph2$f;

    .line 5
    sget-object v0, Lph2;->c:Lph2$e;

    const-string v1, "grpc-encoding"

    .line 6
    invoke-static {v1, v0}, Lph2$f;->e(Ljava/lang/String;Lph2$e;)Lph2$f;

    move-result-object v0

    sput-object v0, Lwi2;->c:Lph2$f;

    .line 7
    sget-object v0, Lph2;->c:Lph2$e;

    const-string v1, "grpc-accept-encoding"

    .line 8
    invoke-static {v1, v0}, Lph2$f;->e(Ljava/lang/String;Lph2$e;)Lph2$f;

    move-result-object v0

    sput-object v0, Lwi2;->d:Lph2$f;

    .line 9
    sget-object v0, Lph2;->c:Lph2$e;

    const-string v1, "content-type"

    .line 10
    invoke-static {v1, v0}, Lph2$f;->e(Ljava/lang/String;Lph2$e;)Lph2$f;

    move-result-object v0

    sput-object v0, Lwi2;->e:Lph2$f;

    .line 11
    sget-object v0, Lph2;->c:Lph2$e;

    const-string v1, "user-agent"

    .line 12
    invoke-static {v1, v0}, Lph2$f;->e(Ljava/lang/String;Lph2$e;)Lph2$f;

    move-result-object v0

    sput-object v0, Lwi2;->f:Lph2$f;

    const/16 v0, 0x2c

    .line 13
    invoke-static {v0}, Lss1;->e(C)Lss1;

    move-result-object v0

    invoke-virtual {v0}, Lss1;->k()Lss1;

    .line 14
    invoke-static {}, Lwi2;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwi2;->g:Ljava/lang/String;

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    new-instance v0, Lwi2$a;

    invoke-direct {v0}, Lwi2$a;-><init>()V

    sput-object v0, Lwi2;->h:Lmj2$d;

    .line 18
    new-instance v0, Lwi2$b;

    invoke-direct {v0}, Lwi2$b;-><init>()V

    sput-object v0, Lwi2;->i:Lmj2$d;

    .line 19
    new-instance v0, Lwi2$c;

    invoke-direct {v0}, Lwi2$c;-><init>()V

    sput-object v0, Lwi2;->j:Lvs1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    .line 1
    invoke-static {p0, v0}, Los1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "grpc-java-"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object p0, Lwi2;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lwi2;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static d(Lrj2;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    invoke-static {}, Lxw1;->d()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 2
    sget-boolean v1, Lwi2;->a:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lax1;

    invoke-direct {v1}, Lax1;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lax1;->g(Ljava/util/concurrent/ThreadFactory;)Lax1;

    .line 5
    invoke-virtual {v1, p1}, Lax1;->e(Z)Lax1;

    .line 6
    invoke-virtual {v1, p0}, Lax1;->f(Ljava/lang/String;)Lax1;

    .line 7
    invoke-virtual {v1}, Lax1;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Lvh2;
    .locals 1

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    .line 1
    sget-object p0, Lvh2;->f:Lvh2;

    return-object p0

    :cond_0
    const/16 v0, 0xc8

    if-ge p0, v0, :cond_1

    .line 2
    sget-object p0, Lvh2;->k:Lvh2;

    return-object p0

    :cond_1
    const/16 v0, 0x12c

    if-ge p0, v0, :cond_2

    .line 3
    sget-object p0, Lvh2;->f:Lvh2;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lvh2;->f:Lvh2;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lvh2;->h:Lvh2;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lvh2;->i:Lvh2;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v2, v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/grpc"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_4

    const/16 v1, 0x3b

    if-ne p0, v1, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    return v0
.end method
