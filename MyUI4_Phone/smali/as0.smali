.class public final synthetic Las0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Las0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Las0;

    invoke-direct {v0}, Las0;-><init>()V

    sput-object v0, Las0;->c:Las0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljt0;

    check-cast p2, Ljt0;

    invoke-static {p1, p2}, Lrs0;->d0(Ljt0;Ljt0;)I

    move-result p0

    return p0
.end method
