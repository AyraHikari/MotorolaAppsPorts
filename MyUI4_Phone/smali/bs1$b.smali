.class public final Lbs1$b;
.super Lbs1$o;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lbs1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbs1$b;

    invoke-direct {v0}, Lbs1$b;-><init>()V

    sput-object v0, Lbs1$b;->d:Lbs1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.ascii()"

    .line 1
    invoke-direct {p0, v0}, Lbs1$o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public q(C)Z
    .locals 0

    const/16 p0, 0x7f

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
