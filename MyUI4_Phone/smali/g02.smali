.class public final Lg02;
.super Lj02;
.source "PG"


# static fields
.field public static final e:Lg02;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg02;

    invoke-direct {v0}, Lg02;-><init>()V

    .line 2
    sput-object v0, Lg02;->e:Lg02;

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

.method public static a()Lg02;
    .locals 1

    .line 1
    sget-object v0, Lg02;->e:Lg02;

    return-object v0
.end method
