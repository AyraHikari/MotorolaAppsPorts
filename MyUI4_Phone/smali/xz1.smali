.class public final Lxz1;
.super Lj02;
.source "PG"


# static fields
.field public static final e:Lxz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxz1;

    invoke-direct {v0}, Lxz1;-><init>()V

    .line 2
    sput-object v0, Lxz1;->e:Lxz1;

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

.method public static a()Lxz1;
    .locals 1

    .line 1
    sget-boolean v0, Lj02;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lxz1;

    invoke-direct {v0}, Lxz1;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lxz1;->e:Lxz1;

    return-object v0
.end method
