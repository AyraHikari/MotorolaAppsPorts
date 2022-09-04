.class public final Lb02;
.super Lj02;
.source "PG"


# static fields
.field public static final e:Lb02;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb02;

    invoke-direct {v0}, Lb02;-><init>()V

    .line 2
    sput-object v0, Lb02;->e:Lb02;

    sget-object v1, Lj02;->d:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj02;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj02;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lb02;
    .locals 1

    .line 1
    sget-boolean v0, Lj02;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb02;

    invoke-direct {v0}, Lb02;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lb02;->e:Lb02;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lb02;
    .locals 1

    .line 1
    sget-boolean v0, Lj02;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb02;

    invoke-direct {v0, p0}, Lb02;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Lb02;->e:Lb02;

    return-object p0
.end method
