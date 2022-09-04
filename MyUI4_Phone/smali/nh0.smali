.class public final synthetic Lnh0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# static fields
.field public static final synthetic c:Lnh0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh0;

    invoke-direct {v0}, Lnh0;-><init>()V

    sput-object v0, Lnh0;->c:Lnh0;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Luh0;->s(Ljava/util/List;)Lef0$f;

    move-result-object p0

    return-object p0
.end method
