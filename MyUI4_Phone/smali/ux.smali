.class public final synthetic Lux;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$b;


# static fields
.field public static final synthetic c:Lux;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lux;

    invoke-direct {v0}, Lux;-><init>()V

    sput-object v0, Lux;->c:Lux;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lly;->s1(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method
