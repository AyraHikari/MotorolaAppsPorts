.class public final Les1$j;
.super Les1$o;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final d:Les1$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Les1$j;

    invoke-direct {v0}, Les1$j;-><init>()V

    sput-object v0, Les1$j;->d:Les1$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.javaIsoControl()"

    .line 1
    invoke-direct {p0, v0}, Les1$o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public q(C)Z
    .locals 0

    const/16 p0, 0x1f

    if-le p1, p0, :cond_1

    const/16 p0, 0x7f

    if-lt p1, p0, :cond_0

    const/16 p0, 0x9f

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
