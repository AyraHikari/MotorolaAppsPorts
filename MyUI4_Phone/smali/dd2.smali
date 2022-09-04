.class public Ldd2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Ljava/lang/String; = "CheckinEventWrapper"

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static f:Z


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.motorola.android.provider.CheckinEvent"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "com.motorola.data.event.api.Event"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v1

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const/4 v7, 0x3

    .line 3
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Ldd2;->e:Ljava/lang/reflect/Constructor;

    const-string v4, "setValue"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v1

    aput-object v0, v6, v5

    .line 4
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldd2;->c:Ljava/lang/reflect/Method;

    const-string v0, "publish"

    new-array v3, v5, [Ljava/lang/Class;

    .line 5
    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldd2;->d:Ljava/lang/reflect/Method;

    .line 6
    sput-boolean v5, Ldd2;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    sget-object v0, Ldd2;->b:Ljava/lang/String;

    const-string v2, "Reflection failed"

    invoke-static {v0, v2}, Lxx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    sput-object v0, Ldd2;->c:Ljava/lang/reflect/Method;

    .line 9
    sput-object v0, Ldd2;->d:Ljava/lang/reflect/Method;

    .line 10
    sput-object v0, Ldd2;->e:Ljava/lang/reflect/Constructor;

    .line 11
    sput-boolean v1, Ldd2;->f:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldd2;->f:Z

    return v0
.end method


# virtual methods
.method public b(Landroid/content/ContentResolver;)V
    .locals 3

    .line 1
    sget-boolean v0, Ldd2;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldd2;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Ldd2;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    sget-object p0, Ldd2;->b:Ljava/lang/String;

    const-string p1, "Reflection failed"

    invoke-static {p0, p1}, Lxx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    .line 1
    sget-boolean v0, Ldd2;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Ldd2;->e:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const/4 p2, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ldd2;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 3
    :catchall_0
    sget-object p0, Ldd2;->b:Ljava/lang/String;

    const-string p1, "Reflection failed"

    invoke-static {p0, p1}, Lxx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, Ldd2;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldd2;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Ldd2;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    sget-object p0, Ldd2;->b:Ljava/lang/String;

    const-string p1, "Reflection failed"

    invoke-static {p0, p1}, Lxx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
