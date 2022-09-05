.class public Lcom/motorola/commandcenter/CheckinEventWrapper;
.super Ljava/lang/Object;
.source "CheckinEventWrapper.java"


# static fields
.field static final CLASS_CHECKINEVENT:Ljava/lang/String; = "com.motorola.android.provider.CheckinEvent"

.field static final CLASS_EVENT:Ljava/lang/String; = "com.motorola.data.event.api.Event"

.field static final METHOD_PUBLISH:Ljava/lang/String; = "publish"

.field static final METHOD_SETVALUE:Ljava/lang/String; = "setValue"

.field private static final TAG:Ljava/lang/String; = "CheckinEventWrapper"

.field private static sMethodConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static sMethodPublish:Ljava/lang/reflect/Method;

.field private static sMethodSetValue:Ljava/lang/reflect/Method;

.field private static sSucessfullyInit:Z


# instance fields
.field private mCheckinEvent:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.motorola.android.provider.CheckinEvent"

    .line 44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.motorola.data.event.api.Event"

    .line 46
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    .line 48
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lcom/motorola/commandcenter/CheckinEventWrapper;->sMethodConstructor:Ljava/lang/reflect/Constructor;

    const-string v3, "setValue"

    new-array v4, v6, [Ljava/lang/Class;

    .line 51
    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/motorola/commandcenter/CheckinEventWrapper;->sMethodSetValue:Ljava/lang/reflect/Method;

    const-string v2, "publish"

    new-array v3, v5, [Ljava/lang/Class;

    .line 54
    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/motorola/commandcenter/CheckinEventWrapper;->sMethodPublish:Ljava/lang/reflect/Method;

    .line 58
    sput-boolean v5, Lcom/motorola/commandcenter/CheckinEventWrapper;->sSucessfullyInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "CheckinEventWrapper"

    const-string v2, "Reflection failed"

    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 63
    sput-object v1, Lcom/motorola/commandcenter/CheckinEventWrapper;->sMethodSetValue:Ljava/lang/reflect/Method;

    .line 64
    sput-object v1, Lcom/motorola/commandcenter/CheckinEventWrapper;->sMethodPublish:Ljava/lang/reflect/Method;

    .line 65
    sput-object v1, Lcom/motorola/commandcenter/CheckinEventWrapper;->sMethodConstructor:Ljava/lang/reflect/Constructor;

    .line 66
    sput-boolean v0, Lcom/motorola/commandcenter/CheckinEventWrapper;->sSucessfullyInit:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 76
    sget-boolean v0, Lcom/motorola/commandcenter/CheckinEventWrapper;->sSucessfullyInit:Z

    return v0
.end method


# virtual methods
.method public publish(Landroid/content/ContentResolver;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cr"
        }
    .end annotation

    .line 131
    sget-boolean v0, Lcom/motorola/commandcenter/CheckinEventWrapper;->sSucessfullyInit:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/motorola/commandcenter/CheckinEventWrapper;->mCheckinEvent:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 133
    :try_start_0
    sget-object v0, Lcom/motorola/commandcenter/CheckinEventWrapper;->sMethodPublish:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "CheckinEventWrapper"

    const-string p1, "publish Reflection failed"

    .line 137
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "segmentName",
            "version",
            "timestamp"
        }
    .end annotation

    .line 90
    sget-boolean v0, Lcom/motorola/commandcenter/CheckinEventWrapper;->sSucessfullyInit:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    sget-object v0, Lcom/motorola/commandcenter/CheckinEventWrapper;->sMethodConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const/4 p2, 0x3

    .line 93
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v2, p2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/commandcenter/CheckinEventWrapper;->mCheckinEvent:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const-string p0, "CheckinEventWrapper"

    const-string p1, "setHeader Reflection failed"

    .line 98
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 113
    sget-boolean v0, Lcom/motorola/commandcenter/CheckinEventWrapper;->sSucessfullyInit:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/motorola/commandcenter/CheckinEventWrapper;->mCheckinEvent:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 115
    :try_start_0
    sget-object v0, Lcom/motorola/commandcenter/CheckinEventWrapper;->sMethodSetValue:Ljava/lang/reflect/Method;

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

    :catchall_0
    const-string p0, "CheckinEventWrapper"

    const-string p1, "setValue Reflection failed"

    .line 119
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
