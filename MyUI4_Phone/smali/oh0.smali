.class public final synthetic Loh0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic c:Loh0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loh0;

    invoke-direct {v0}, Loh0;-><init>()V

    sput-object v0, Loh0;->c:Loh0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgp;

    invoke-virtual {p1}, Lgp;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
