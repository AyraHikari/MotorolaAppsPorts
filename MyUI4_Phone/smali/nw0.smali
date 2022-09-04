.class public final synthetic Lnw0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic c:Lnw0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnw0;

    invoke-direct {v0}, Lnw0;-><init>()V

    sput-object v0, Lnw0;->c:Lnw0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo11;

    invoke-static {p1}, Lgx0;->f0(Lo11;)Z

    move-result p0

    return p0
.end method
